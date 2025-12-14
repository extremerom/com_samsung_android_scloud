.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;
.super Lcom/samsung/android/scloud/backup/method/oem/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 S2\u00020\u0001:\u0001SB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001b\u0010!\u001a\u00020\u00082\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010(\u001a\u00020\u00082\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020$0#2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J-\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00142\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00142\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020&2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0019\u00105\u001a\u0004\u0018\u0001042\u0006\u00103\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001b\u00107\u001a\u00020\u00082\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0004\u00087\u0010\"J\u001b\u00108\u001a\u00020\u00082\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0004\u00088\u0010\"J+\u0010=\u001a\u00020\u00082\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020:092\u0006\u0010<\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008=\u0010>J#\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0014H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0019J\u0017\u0010B\u001a\u00020A2\u0006\u0010@\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ+\u0010D\u001a\u00020\u00082\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020:092\u0006\u0010<\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008D\u0010>J\r\u0010E\u001a\u00020\u0006\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\u0006\u00a2\u0006\u0004\u0008G\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u00020&8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008M\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;",
        "Lcom/samsung/android/scloud/backup/method/oem/a;",
        "Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;",
        "backupCoreData",
        "<init>",
        "(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V",
        "LH4/d;",
        "control",
        "",
        "preOperation",
        "(LH4/d;)V",
        "Lcom/samsung/android/scloud/backup/core/base/i;",
        "backupTaskVo",
        "postOperation",
        "(LH4/d;Lcom/samsung/android/scloud/backup/core/base/i;)V",
        "Landroid/database/Cursor;",
        "cursor",
        "LA4/b;",
        "makeFileMetaRecord",
        "(Landroid/database/Cursor;)LA4/b;",
        "",
        "serverList",
        "",
        "Landroid/content/ContentValues;",
        "makeContentValueList",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "type",
        "createProtocolControl",
        "(Ljava/lang/String;)LH4/d;",
        "requestCancel",
        "()V",
        "preOperationOnBackup",
        "postOperationOnBackup",
        "(Lcom/samsung/android/scloud/backup/core/base/i;)V",
        "",
        "",
        "timestampMap",
        "",
        "backupSizePrediction",
        "fillLocalKeys",
        "(Ljava/util/Map;Z)V",
        "localList",
        "Lcom/samsung/android/scloud/common/h;",
        "progressListener",
        "getFileMeta",
        "(Ljava/util/List;Lcom/samsung/android/scloud/common/h;)Ljava/util/List;",
        "LA4/a;",
        "file",
        "isFileChangedOrNotExist",
        "(LA4/a;)Z",
        "bnrfile",
        "Ljava/io/FileInputStream;",
        "openInputStream",
        "(LA4/a;)Ljava/io/FileInputStream;",
        "preOperationOnRestore",
        "postOperationOnRestore",
        "",
        "Lorg/json/JSONObject;",
        "schemeMap",
        "recordKey",
        "beginTransaction",
        "(Ljava/util/Map;Ljava/lang/String;)V",
        "getDownloadList",
        "bnrFile",
        "Ljava/io/FileOutputStream;",
        "openOutputStream",
        "(LA4/a;)Ljava/io/FileOutputStream;",
        "endTransaction",
        "createBackupProtocolControl",
        "()LH4/d;",
        "createRestoreProtocolControl",
        "cloudProtocolControl",
        "LH4/d;",
        "",
        "LOCK",
        "Ljava/lang/Object;",
        "isOperating",
        "Z",
        "()Z",
        "Lcom/samsung/android/scloud/backup/core/base/z;",
        "backupCordData",
        "Lcom/samsung/android/scloud/backup/core/base/z;",
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
        "SMAP\nExternalProtocolControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalProtocolControl.kt\ncom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,431:1\n216#2,2:432\n1863#3,2:434\n*S KotlinDebug\n*F\n+ 1 ExternalProtocolControl.kt\ncom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl\n*L\n135#1:432,2\n404#1:434,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$Companion;

.field private static final TAG:Ljava/lang/String; = "ExternalProtocolControl"


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private final backupCordData:Lcom/samsung/android/scloud/backup/core/base/z;

.field private cloudProtocolControl:LH4/d;

.field private isOperating:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->Companion:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V
    .locals 1

    const-string v0, "backupCoreData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/method/oem/a;-><init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->LOCK:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/backup/core/base/z;

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->backupCordData:Lcom/samsung/android/scloud/backup/core/base/z;

    return-void
.end method

.method public static final synthetic access$getBackupCordData$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;)Lcom/samsung/android/scloud/backup/core/base/z;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->backupCordData:Lcom/samsung/android/scloud/backup/core/base/z;

    return-object p0
.end method

.method public static final synthetic access$getCloudProtocolControl$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;)LH4/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->cloudProtocolControl:LH4/d;

    return-object p0
.end method

.method public static final synthetic access$makeContentValueList(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->makeContentValueList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeFileMetaRecord(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;Landroid/database/Cursor;)LA4/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->makeFileMetaRecord(Landroid/database/Cursor;)LA4/b;

    move-result-object p0

    return-object p0
.end method

.method private final createProtocolControl(Ljava/lang/String;)LH4/d;
    .locals 5

    new-instance v0, LH4/d;

    new-instance v1, LH4/f;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->backupCordData:Lcom/samsung/android/scloud/backup/core/base/z;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, LH4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, LH4/d;-><init>(LH4/f;)V

    return-object v0
.end method

.method private final isOperating()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->isOperating:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final makeContentValueList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/b;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/b;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "key"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LA4/b;->getTimeStamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, LA4/b;->getScheme()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final makeFileMetaRecord(Landroid/database/Cursor;)LA4/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$makeFileMetaRecord$1;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$makeFileMetaRecord$1;-><init>(Landroid/database/Cursor;Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/B;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA4/b;

    return-object p1
.end method

.method private final postOperation(LH4/d;Lcom/samsung/android/scloud/backup/core/base/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/d;",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$postOperation$1$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$postOperation$1$1;-><init>(Lcom/samsung/android/scloud/backup/core/base/i;Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;LH4/d;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

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

    instance-of v0, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    check-cast p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->setResultCode(I)V

    goto :goto_1

    :cond_0
    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->isOperating:Z

    return-void
.end method

.method private final preOperation(LH4/d;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->isOperating:Z

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$preOperation$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$preOperation$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;LH4/d;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

    return-void
.end method


# virtual methods
.method public beginTransaction(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "schemeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " beginTransaction"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalProtocolControl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->cloudProtocolControl:LH4/d;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LH4/d;->b:LH4/n;

    if-eqz v0, :cond_1

    const-string v4, "begin"

    invoke-virtual {v0, p1, v4, p2}, LH4/n;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LH4/e;

    move-result-object p1

    iget-boolean p2, p1, LH4/e;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "beginTransaction: failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LH4/e;->b:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v3, v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p2, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p2

    :cond_1
    const-string p1, "beginTransaction: failed: result is null"

    invoke-static {v1, p1, v3, v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x65

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1
.end method

.method public final createBackupProtocolControl()LH4/d;
    .locals 1

    const-string v0, "backup"

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->createProtocolControl(Ljava/lang/String;)LH4/d;

    move-result-object v0

    return-object v0
.end method

.method public final createRestoreProtocolControl()LH4/d;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->backupCordData:Lcom/samsung/android/scloud/backup/core/base/z;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/z;->checkRestoreMode()V

    const-string v0, "restore"

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->createProtocolControl(Ljava/lang/String;)LH4/d;

    move-result-object v0

    return-object v0
.end method

.method public endTransaction(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "schemeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " endTransaction"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalProtocolControl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->cloudProtocolControl:LH4/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LH4/d;->b:LH4/n;

    if-eqz v0, :cond_1

    const-string v2, "end"

    invoke-virtual {v0, p1, v2, p2}, LH4/n;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LH4/e;

    move-result-object p1

    iget-boolean p2, p1, LH4/e;->a:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "endTransaction: failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LH4/e;->b:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v1, p2, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p2, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public fillLocalKeys(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "timestampMap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$fillLocalKeys$1;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$fillLocalKeys$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

    return-void
.end method

.method public getDownloadList(Ljava/util/List;)Ljava/util/List;
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ExternalProtocolControl"

    const-string v1, "getDownloadList"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getDownloadList$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getDownloadList$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

    return-object v0
.end method

.method public getFileMeta(Ljava/util/List;Lcom/samsung/android/scloud/common/h;)Ljava/util/List;
    .locals 11
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

    const-string v0, "localList"

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/a;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [LH4/e;

    new-instance v3, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getFileMeta$1;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getFileMeta$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;[LH4/e;Ljava/util/List;Lcom/samsung/android/scloud/common/h;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

    const/4 p1, 0x0

    aget-object p2, v2, p1

    const/4 v3, 0x4

    const-string v4, "getFileMeta: failed: "

    const-string v5, "ExternalProtocolControl"

    const/16 v6, 0x65

    const/4 v7, 0x0

    if-eqz p2, :cond_c

    iget-boolean v8, p2, LH4/e;->a:Z

    if-ne v8, v1, :cond_c

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->backupCordData:Lcom/samsung/android/scloud/backup/core/base/z;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/base/z;->isFileType()Z

    move-result p2

    if-eqz p2, :cond_7

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->cloudProtocolControl:LH4/d;

    if-eqz p2, :cond_4

    iget-object p2, p2, LH4/d;->a:LH4/l;

    if-eqz p2, :cond_4

    sget-object v1, Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;->RECORD_FILE:Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;

    invoke-virtual {p2, v1}, LH4/l;->b(Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_4

    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->makeFileMetaRecord(Landroid/database/Cursor;)LA4/b;

    move-result-object v2

    invoke-virtual {v2}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA4/b;

    if-eqz v9, :cond_1

    invoke-virtual {v2}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA4/a;

    invoke-virtual {v9, v10}, LA4/b;->addBnrFile(LA4/a;)V

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA4/b;

    if-nez v9, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/b;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object p1, v7

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_6

    check-cast p1, Lkotlin/Unit;

    if-eqz p1, :cond_5

    goto :goto_c

    :cond_5
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string p2, "getFileMeta: failed : null"

    invoke-direct {p1, v6, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v7, v3, v7}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p1, v6, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_7
    :try_start_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->cloudProtocolControl:LH4/d;

    if-eqz p1, :cond_9

    iget-object p1, p1, LH4/d;->a:LH4/l;

    if-eqz p1, :cond_9

    sget-object p2, Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;->RECORD:Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;

    invoke-virtual {p1, p2}, LH4/l;->b(Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p1, :cond_9

    :goto_7
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->makeFileMetaRecord(Landroid/database/Cursor;)LA4/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_3
    move-exception p2

    goto :goto_8

    :cond_8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p1

    goto :goto_a

    :goto_8
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_9
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    move-object p1, v7

    :goto_9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_b

    :goto_a
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_b

    check-cast p1, Lkotlin/Unit;

    if-eqz p1, :cond_a

    :goto_c
    return-object v0

    :cond_a
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string p2, "getFileMeta: failed : protocol is null"

    invoke-direct {p1, v6, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v7, v3, v7}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p1, v6, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_c
    if-eqz p2, :cond_d

    iget p2, p2, LH4/e;->b:I

    goto :goto_d

    :cond_d
    move p2, v6

    :goto_d
    invoke-static {p2, v4}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2, v7, v3, v7}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    aget-object p1, v2, p1

    if-eqz p1, :cond_e

    iget v6, p1, LH4/e;->b:I

    :cond_e
    invoke-direct {p2, v6}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p2
.end method

.method public isFileChangedOrNotExist(LA4/a;)Z
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public openInputStream(LA4/a;)Ljava/io/FileInputStream;
    .locals 1

    const-string v0, "bnrfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$openInputStream$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$openInputStream$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;LA4/a;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/B;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileInputStream;

    return-object p1
.end method

.method public openOutputStream(LA4/a;)Ljava/io/FileOutputStream;
    .locals 1

    const-string v0, "bnrFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$openOutputStream$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$openOutputStream$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;LA4/a;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/B;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileOutputStream;

    return-object p1
.end method

.method public postOperationOnBackup(Lcom/samsung/android/scloud/backup/core/base/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            ")V"
        }
    .end annotation

    const-string v0, "backupTaskVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ExternalProtocolControl"

    const-string v1, "postOperationOnBackup"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->cloudProtocolControl:LH4/d;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->postOperation(LH4/d;Lcom/samsung/android/scloud/backup/core/base/i;)V

    :cond_0
    return-void
.end method

.method public postOperationOnRestore(Lcom/samsung/android/scloud/backup/core/base/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            ")V"
        }
    .end annotation

    const-string v0, "backupTaskVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ExternalProtocolControl"

    const-string v1, "postOperationOnRestore"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->cloudProtocolControl:LH4/d;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->postOperation(LH4/d;Lcom/samsung/android/scloud/backup/core/base/i;)V

    :cond_0
    return-void
.end method

.method public preOperationOnBackup()V
    .locals 2

    const-string v0, "ExternalProtocolControl"

    const-string v1, "preOperationOnBackup"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->createBackupProtocolControl()LH4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->cloudProtocolControl:LH4/d;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->preOperation(LH4/d;)V

    return-void
.end method

.method public preOperationOnRestore(Lcom/samsung/android/scloud/backup/core/base/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            ")V"
        }
    .end annotation

    const-string v0, "backupTaskVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ExternalProtocolControl"

    const-string v0, "preOperationOnRestore"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->createRestoreProtocolControl()LH4/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->preOperation(LH4/d;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->cloudProtocolControl:LH4/d;

    return-void
.end method

.method public requestCancel()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->isOperating()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " requestCancel"

    const-string v2, "ExternalProtocolControl"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->cloudProtocolControl:LH4/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, LH4/d;->a:LH4/l;

    if-eqz v0, :cond_2

    iget-object v1, v0, LH4/b;->c:LH4/o;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, LH4/o;->c:Z

    iget-object v3, v1, LH4/o;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v1, LH4/o;->d:Ljava/lang/Object;

    :cond_0
    new-instance v1, LH4/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LH4/o;-><init>(I)V

    iput-object v1, v0, LH4/b;->d:LH4/o;

    const-string v1, "BaseCloudProtocolControl"

    const-string v2, "requestCancel()"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LG4/a;->a:Landroid/net/Uri;

    const-string v2, "cancel"

    invoke-virtual {v0, v2}, LH4/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "notify"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v3}, Lcom/samsung/android/scloud/common/context/ContextProvider;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LH4/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    new-instance v2, LH4/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LH4/a;-><init>(I)V

    new-instance v3, Lcom/google/common/reflect/x;

    invoke-direct {v3, v2}, Lcom/google/common/reflect/x;-><init>(Ljava/util/function/Predicate;)V

    new-instance v2, LB3/c;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, LB3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    new-instance v2, LA8/a;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, LA8/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    iget-object v2, v0, LH4/b;->d:LH4/o;

    invoke-virtual {v3, v1, v2}, Lcom/google/common/reflect/x;->m(Landroid/net/Uri;LH4/o;)LH4/e;

    move-result-object v1

    iget-boolean v1, v1, LH4/e;->a:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LH4/b;->a:LH4/f;

    iget-object v0, v0, LH4/f;->b:Ljava/lang/String;

    sget-object v1, LJ4/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] cancel result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudProtocolUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

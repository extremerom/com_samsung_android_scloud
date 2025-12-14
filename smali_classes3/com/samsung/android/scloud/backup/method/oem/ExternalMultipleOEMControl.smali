.class public Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;
.super Lcom/samsung/android/scloud/backup/method/oem/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 K2\u00020\u0001:\u0001LB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001d\u001a\u00020\u00122\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001f\u001a\u00020\u00122\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001b\u0010 \u001a\u00020\u00122\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ+\u0010%\u001a\u00020\u00122\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0!2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&JQ\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'2&\u0010-\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020+\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00080,0*H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00080\u00101J+\u00103\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00080\'2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00107\u001a\u0004\u0018\u0001062\u0006\u00105\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010;\u001a\u0004\u0018\u00010:2\u0006\u00109\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008;\u0010<J+\u0010@\u001a\u00020\u00122\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020=0\u000c2\u0006\u0010?\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ+\u0010B\u001a\u00020\u00122\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020=0\u000c2\u0006\u0010?\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008B\u0010AR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010\t\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;",
        "Lcom/samsung/android/scloud/backup/method/oem/a;",
        "Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;",
        "backupCoreData",
        "<init>",
        "(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V",
        "Landroid/net/Uri;",
        "contentUri",
        "",
        "keyString",
        "method",
        "srcPath",
        "",
        "",
        "getKeyMapFromApp",
        "(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;",
        "Ljava/io/File;",
        "file",
        "",
        "deleteFile",
        "(Ljava/io/File;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "call",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "preOperationOnBackup",
        "()V",
        "Lcom/samsung/android/scloud/backup/core/base/i;",
        "backupTaskVo",
        "postOperationOnBackup",
        "(Lcom/samsung/android/scloud/backup/core/base/i;)V",
        "preOperationOnRestore",
        "postOperationOnRestore",
        "",
        "timestampMap",
        "",
        "backupSizePrediction",
        "fillLocalKeys",
        "(Ljava/util/Map;Z)V",
        "",
        "LA4/b;",
        "fileMetaRecordList",
        "Ljava/util/function/BiFunction;",
        "LA4/a;",
        "Lkotlin/Pair;",
        "downloadFunc",
        "putRecord",
        "(Ljava/util/List;Ljava/util/function/BiFunction;)Ljava/util/Map;",
        "isFileChangedOrNotExist",
        "(LA4/a;)Z",
        "uploadKeyList",
        "getLocalList",
        "(Ljava/util/List;Z)Ljava/util/List;",
        "bnrFile",
        "Ljava/io/FileOutputStream;",
        "openOutputStream",
        "(LA4/a;)Ljava/io/FileOutputStream;",
        "bnrfile",
        "Ljava/io/FileInputStream;",
        "openInputStream",
        "(LA4/a;)Ljava/io/FileInputStream;",
        "Lorg/json/JSONObject;",
        "schemeMap",
        "recordKey",
        "beginTransaction",
        "(Ljava/util/Map;Ljava/lang/String;)V",
        "endTransaction",
        "Lcom/samsung/android/scloud/backup/method/oem/g;",
        "messageChannel",
        "Lcom/samsung/android/scloud/backup/method/oem/g;",
        "LC4/a;",
        "backupCordData",
        "LC4/a;",
        "getKeyString",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "Backup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$a;

.field private static final TAG:Ljava/lang/String; = "ExternalMultipleOEMControl"


# instance fields
.field private final backupCordData:LC4/a;

.field private final messageChannel:Lcom/samsung/android/scloud/backup/method/oem/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->Companion:Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V
    .locals 3

    const-string v0, "backupCoreData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/method/oem/a;-><init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/g;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/backup/method/oem/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->messageChannel:Lcom/samsung/android/scloud/backup/method/oem/g;

    check-cast p1, LC4/a;

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->backupCordData:LC4/a;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/BiFunction;Ljava/lang/String;LA4/a;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->putRecord$lambda$0(Ljava/util/function/BiFunction;Ljava/lang/String;LA4/a;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteFile(Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->deleteFile(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$getBackupCordData$p(Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;)LC4/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->backupCordData:LC4/a;

    return-object p0
.end method

.method public static final synthetic access$getKeyString(Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->getKeyString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final call(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$b;-><init>(Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

    return-void
.end method

.method private final deleteFile(Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private final getKeyMapFromApp(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getKeyMapFromApp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalMultipleOEMControl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->deleteFile(Ljava/io/File;)V

    const/16 v2, 0x65

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, LP4/g;->getProvider(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v4}, LP4/g;->openFileDescriptor(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "pfd"

    invoke-virtual {v0, v5, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3, p2, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object p3, v3

    move-object v0, v4

    move-object v3, p4

    move-object p4, p1

    move-object p1, p3

    goto/16 :goto_2

    :cond_0
    move-object p2, v3

    :goto_0
    iget-object p3, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {p3, v0}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " getKeyMapFromApp file length : "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p3, "is_success"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p3, Ljava/io/ObjectInputStream;

    invoke-direct {p3, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Long>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v3, p4

    move-object p4, p1

    move-object p1, p2

    move-object p2, v0

    :goto_1
    move-object v0, v4

    goto :goto_2

    :catchall_2
    move-exception p3

    move-object v0, v4

    move-object v7, p4

    move-object p4, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v3

    move-object v3, v7

    goto :goto_2

    :cond_1
    :try_start_6
    iget-object p2, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object p3, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {p2, p3}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " getKeyMapFromApp result is null or IS_SUCCESS is false"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    invoke-static {v1, p2, v3, p3, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p2, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_3
    move-exception p2

    move-object p4, p1

    move-object p1, v3

    move-object p3, p1

    goto :goto_1

    :catchall_4
    move-exception p2

    move-object p4, p1

    move-object p1, v3

    move-object p3, p1

    goto :goto_2

    :catchall_5
    move-exception p2

    move-object p1, v3

    move-object p3, p1

    move-object p4, p3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, v0

    move-object v0, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, v3

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->deleteFile(Ljava/io/File;)V

    invoke-static {p2}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {p3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {p4}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-object v0

    :cond_2
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p1, v2, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method private final getKeyString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->backupCordData:LC4/a;

    iget-object v0, v0, LC4/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static final putRecord$lambda$0(Ljava/util/function/BiFunction;Ljava/lang/String;LA4/a;)Lkotlin/Pair;
    .locals 1

    const-string v0, "backupPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnrFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public beginTransaction(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
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

    const-string p1, "recordKey"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ExternalMultipleOEMControl"

    const-string p2, "beginTransaction"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endTransaction(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
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

    const-string p1, "recordKey"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {p1, p2}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " endTransaction"

    const-string v0, "ExternalMultipleOEMControl"

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "downloadComplete"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->call(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public fillLocalKeys(Ljava/util/Map;Z)V
    .locals 4
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

    sget-object v0, LP4/g;->a:LP4/g;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    const-string v2, "file"

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p2}, LP4/g;->makeFileUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->contentUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->backupCordData:LC4/a;

    iget-object v1, v1, LC4/a;->a:Ljava/lang/String;

    const-string v2, "getKeyAndDate"

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->getKeyMapFromApp(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->contentUri:Landroid/net/Uri;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fillLocalKeys: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExternalMultipleOEMControl"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getLocalList(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
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

    const-string v0, "uploadKeyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLocalList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalMultipleOEMControl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$c;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$c;-><init>(Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

    return-object v0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x12e

    const-string v0, "There is no key to backup"

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public isFileChangedOrNotExist(LA4/a;)Z
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ExternalMultipleOEMControl"

    const-string v1, "isFileChangedOrNotExist"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Z

    aput-boolean v0, v1, v0

    new-instance v2, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$d;

    invoke-direct {v2, p0, p1, v1}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$d;-><init>(Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;LA4/a;[Z)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

    aget-boolean p1, v1, v0

    return p1
.end method

.method public openInputStream(LA4/a;)Ljava/io/FileInputStream;
    .locals 1

    const-string v0, "bnrfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$e;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$e;-><init>(LA4/a;Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/B;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileInputStream;

    return-object p1
.end method

.method public openOutputStream(LA4/a;)Ljava/io/FileOutputStream;
    .locals 1

    const-string v0, "bnrFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$f;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$f;-><init>(LA4/a;Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/B;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileOutputStream;

    return-object p1
.end method

.method public postOperationOnBackup(Lcom/samsung/android/scloud/backup/core/base/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            ")V"
        }
    .end annotation

    const-string v0, "backupTaskVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "backupComplete"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->call(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v2, v3}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " postOperationOnBackup exception occurred"

    invoke-static {v2, v3}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "ExternalMultipleOEMControl"

    invoke-static {v4, v2, v0, v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/result/BaseResult;->setResultCode(I)V

    :goto_0
    return-void
.end method

.method public postOperationOnRestore(Lcom/samsung/android/scloud/backup/core/base/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            ")V"
        }
    .end annotation

    const-string v0, "backupTaskVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "restoreComplete"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->call(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v2, v3}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " postOperationOnRestore exception occurred"

    invoke-static {v2, v3}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "ExternalMultipleOEMControl"

    invoke-static {v4, v2, v0, v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/result/BaseResult;->setResultCode(I)V

    :goto_0
    return-void
.end method

.method public preOperationOnBackup()V
    .locals 2

    const-string v0, "backupPrepare"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->call(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public preOperationOnRestore(Lcom/samsung/android/scloud/backup/core/base/i;)V
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

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->messageChannel:Lcom/samsung/android/scloud/backup/method/oem/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/method/oem/g;->getAgentMessenger()Landroid/os/Messenger;

    move-result-object v0

    const-string v1, "messenger"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "restorePrepare"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->call(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public putRecord(Ljava/util/List;Ljava/util/function/BiFunction;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/b;",
            ">;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "LA4/a;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "fileMetaRecordList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadFunc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " putRecord "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalMultipleOEMControl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/util/Map;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->messageChannel:Lcom/samsung/android/scloud/backup/method/oem/g;

    new-instance v4, LY9/a;

    invoke-direct {v4, p2, v1}, LY9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/scloud/backup/method/oem/g;->setDownloadFunction(Ljava/util/function/BiFunction;)V

    new-instance p2, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$g;

    invoke-direct {p2, p0, p1, v2}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl$g;-><init>(Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;Ljava/util/List;[Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

    aget-object p1, v2, v3

    return-object p1
.end method

.class public final Lcom/samsung/android/scloud/backup/repository/DataTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/DataTransformer;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;",
        "devices",
        "",
        "",
        "LQ4/b;",
        "transformToBackupDeviceInfoMap",
        "(Ljava/util/List;)Ljava/util/Map;",
        "deviceVo",
        "transformToBackupDeviceInfo",
        "(Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;)LQ4/b;",
        "vDeviceType",
        "",
        "hasVDeviceType",
        "(Ljava/lang/String;)Z",
        "TAG",
        "Ljava/lang/String;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataTransformer.kt\ncom/samsung/android/scloud/backup/repository/DataTransformer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1863#2,2:72\n1863#2,2:74\n*S KotlinDebug\n*F\n+ 1 DataTransformer.kt\ncom/samsung/android/scloud/backup/repository/DataTransformer\n*L\n18#1:72,2\n50#1:74,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/scloud/backup/repository/DataTransformer;

.field private static final TAG:Ljava/lang/String; = "DataTransformer"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/DataTransformer;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/repository/DataTransformer;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/DataTransformer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/DataTransformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasVDeviceType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "secure_folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "knox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static final transformToBackupDeviceInfo(Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;)LQ4/b;
    .locals 23
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    new-instance v12, LQ4/b;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->getDevice_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->getLatest_backup_time()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->getAlias()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->getModel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->getModel_code()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->getModel()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->getDevice_type()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->getE2ee_supported()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->getEncrypted()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->getEdpVersion()I

    move-result v11

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, LQ4/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->getDevice_type()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/backup/repository/DataTransformer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/DataTransformer;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->getV_device_type()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/backup/repository/DataTransformer;->hasVDeviceType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DataTransformer"

    const-string v2, "parseBackupDeviceInfo:isKnoxOrSecureFolder"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->getContents_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;

    invoke-virtual {v12}, LQ4/b;->getContentsInfoMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->getCid()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LQ4/c;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->getCid()Ljava/lang/String;

    move-result-object v14

    sget-object v5, Lcom/samsung/android/scloud/backup/core/base/q;->d:Lcom/samsung/android/scloud/backup/core/base/q$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/base/q$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/base/q;->getSource()Lz4/c;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->getCid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lz4/c;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->getBackup_time()J

    move-result-wide v16

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->getUsage()J

    move-result-wide v18

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->getCount()I

    move-result v20

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->getQuota_check()Z

    move-result v21

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;->getEncrypted()Z

    move-result v22

    move-object v13, v4

    invoke-direct/range {v13 .. v22}, LQ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJIZZ)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lq4/a;->e:Lq4/a$a;

    invoke-virtual {v0}, Lq4/a$a;->getInstance()Lq4/a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->getDevice_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lq4/a;->addDeviceToMap(Ljava/lang/String;LQ4/b;)V

    move-object v0, v12

    :cond_3
    return-object v0
.end method

.method public static final transformToBackupDeviceInfoMap(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LQ4/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "devices"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/repository/DataTransformer;->transformToBackupDeviceInfo(Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;)LQ4/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->getDevice_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->getDevice_id()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[debug] deviceInfoMap.put : device_id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " backupVo = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DataTransformer"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

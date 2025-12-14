.class public abstract Lcom/samsung/android/scloud/backup/core/logic/base/b;
.super Lcom/samsung/android/scloud/backup/core/logic/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/base/f;


# instance fields
.field protected final serviceType:Lcom/samsung/android/scloud/common/configuration/ServiceType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V
    .locals 1

    const-string v0, "backupCoreData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/a;-><init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/base/b;->serviceType:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    return-void
.end method


# virtual methods
.method public abstract synthetic cancel()V
.end method

.method public abstract synthetic finish(Lcom/samsung/android/scloud/backup/core/base/i;)V
.end method

.method public abstract synthetic getBackupSize(Ljava/util/Map;)J
.end method

.method public abstract synthetic getFileInfo(Ljava/util/List;)V
.end method

.method public getLocalKeyMap(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/base/a;->control:Lcom/samsung/android/scloud/backup/core/logic/base/l;

    invoke-interface {v1, v0, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/l;->fillLocalKeys(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public abstract synthetic getLocalList(Ljava/util/List;Lcom/samsung/android/scloud/common/h;)Ljava/util/List;
.end method

.method public abstract synthetic getUploadData(Lcom/samsung/android/scloud/backup/core/logic/base/h;Lcom/samsung/android/scloud/common/h;)V
.end method

.method public abstract synthetic openInputStream(LA4/a;)Ljava/io/FileInputStream;
.end method

.method public prepare()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/a;->control:Lcom/samsung/android/scloud/backup/core/logic/base/l;

    invoke-interface {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/l;->preOperationOnBackup()V

    return-void
.end method

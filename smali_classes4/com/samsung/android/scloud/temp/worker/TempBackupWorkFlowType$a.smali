.class public final Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType$a;-><init>()V

    return-void
.end method

.method private final getBackupType(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/worker/BackupWorkFlowType;
    .locals 0

    sget-object p1, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->Default:Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->access$getBackupType$p(Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;)Lcom/samsung/android/scloud/temp/worker/BackupWorkFlowType;

    move-result-object p1

    return-object p1
.end method

.method private final getRestoreType(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/worker/RestoreWorkFlowType;
    .locals 0

    sget-object p1, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->Default:Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->access$getRestoreType$p(Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;)Lcom/samsung/android/scloud/temp/worker/RestoreWorkFlowType;

    move-result-object p1

    return-object p1
.end method

.method private final getSaveCurrentBackupType(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;
    .locals 0

    sget-object p1, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->Default:Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->access$getSaveCurrentBackupType$p(Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;)Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getBackupWorkerClassList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;",
            ">;>;"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/worker/BackupWorkFlowType;->Companion:Lcom/samsung/android/scloud/temp/worker/BackupWorkFlowType$a;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType$a;->getBackupType(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/worker/BackupWorkFlowType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/worker/BackupWorkFlowType$a;->getWorkersById(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getRestoreWorkerClassList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;",
            ">;>;"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/worker/RestoreWorkFlowType;->Companion:Lcom/samsung/android/scloud/temp/worker/RestoreWorkFlowType$a;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType$a;->getRestoreType(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/worker/RestoreWorkFlowType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/worker/RestoreWorkFlowType$a;->getWorkersById(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getSaveCurrentBackupWorkerClassList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;",
            ">;>;"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;->Companion:Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType$a;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType$a;->getSaveCurrentBackupType(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType$a;->getWorkersById(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

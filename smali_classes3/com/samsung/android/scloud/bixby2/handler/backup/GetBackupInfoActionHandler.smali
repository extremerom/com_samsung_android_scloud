.class public final Lcom/samsung/android/scloud/bixby2/handler/backup/GetBackupInfoActionHandler;
.super Lcom/samsung/android/scloud/bixby2/handler/BaseActionHandler;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/bixby2/handler/BaseActionHandler<",
        "Ljava/lang/Void;",
        "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bixby2/handler/backup/GetBackupInfoActionHandler;",
        "Lcom/samsung/android/scloud/bixby2/handler/BaseActionHandler;",
        "Ljava/lang/Void;",
        "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "bnrDataHandler",
        "Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;",
        "executeAction",
        "action",
        "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;",
        "param",
        "updatePermissionStatus",
        "",
        "information",
        "usingNetwork",
        "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;",
        "getUsingNetwork",
        "()Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;",
        "SamsungCloud_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final bnrDataHandler:Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bixby2/handler/BaseActionHandler;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    invoke-direct {p1}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/GetBackupInfoActionHandler;->bnrDataHandler:Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    return-void
.end method

.method private final getUsingNetwork()Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;->WifiOnly:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;->MobileData:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    return-object v0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;->WifiOnly:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    return-object v0
.end method

.method private final updatePermissionStatus(Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;)V
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;->getBackupItemStatusList()[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    sget-object v3, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->VOICE_RECORDER:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    iget-object v4, v2, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->appName:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->fromItemName(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    move-result-object v4

    if-ne v3, v4, :cond_0

    const-string v3, "12_VOICE"

    invoke-static {v3}, Lj5/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->isPermissionGranted:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/backup/GetBackupInfoActionHandler;->executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Void;)Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;

    move-result-object p1

    return-object p1
.end method

.method public executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Void;)Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;
    .locals 0

    const-string p2, "action"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;

    invoke-direct {p1}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/GetBackupInfoActionHandler;->bnrDataHandler:Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->getBackupStatus()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;->setBackupStatus(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/GetBackupInfoActionHandler;->bnrDataHandler:Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->getRestoreStatus()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;->setRestoreStatus(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/GetBackupInfoActionHandler;->getUsingNetwork()Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;->setUsingNetwork(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/GetBackupInfoActionHandler;->bnrDataHandler:Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->getBackupItemStatusList()[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;->setBackupItemStatusList([Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bixby2/handler/backup/GetBackupInfoActionHandler;->updatePermissionStatus(Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;)V

    return-object p1
.end method

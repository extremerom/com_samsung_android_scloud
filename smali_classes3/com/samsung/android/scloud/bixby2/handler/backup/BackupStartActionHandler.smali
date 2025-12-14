.class public final Lcom/samsung/android/scloud/bixby2/handler/backup/BackupStartActionHandler;
.super Lcom/samsung/android/scloud/bixby2/handler/BaseActionHandler;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/bixby2/handler/BaseActionHandler<",
        "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartRequest;",
        "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0014J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bixby2/handler/backup/BackupStartActionHandler;",
        "Lcom/samsung/android/scloud/bixby2/handler/BaseActionHandler;",
        "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartRequest;",
        "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "bnrDataHandler",
        "Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;",
        "getInputType",
        "Ljava/lang/Class;",
        "executeAction",
        "action",
        "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;",
        "param",
        "updateBackupStartStatus",
        "",
        "status",
        "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse$BackupStartItemStatus;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackupStartActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupStartActionHandler.kt\ncom/samsung/android/scloud/bixby2/handler/backup/BackupStartActionHandler\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,53:1\n37#2:54\n36#2,3:55\n*S KotlinDebug\n*F\n+ 1 BackupStartActionHandler.kt\ncom/samsung/android/scloud/bixby2/handler/backup/BackupStartActionHandler\n*L\n36#1:54\n36#1:55,3\n*E\n"
    }
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

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupStartActionHandler;->bnrDataHandler:Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    return-void
.end method

.method private final updateBackupStartStatus(Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse$BackupStartItemStatus;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->VOICE_RECORDER:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    iget-object v1, p1, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->appName:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->fromItemName(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "12_VOICE"

    invoke-static {v0}, Lj5/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->isPermissionGranted:Z

    if-nez v0, :cond_0

    const-string v0, "PermissionDenied"

    iput-object v0, p1, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse$BackupStartItemStatus;->backupStartResult:Ljava/lang/String;

    const-string v0, "None"

    iput-object v0, p1, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->backupStatus:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartRequest;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupStartActionHandler;->executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartRequest;)Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse;

    move-result-object p1

    return-object p1
.end method

.method public executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartRequest;)Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse;
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "param"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupStartActionHandler;->bnrDataHandler:Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    iget-object v0, p2, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartRequest;->backupItemsList:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->startBackup(Ljava/util/List;)V

    new-instance p1, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse;

    invoke-direct {p1}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupStartActionHandler;->bnrDataHandler:Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->getBackupStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse;->setBackupStatus(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartRequest;->backupItemsList:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse$BackupStartItemStatus;

    iget-object v5, p2, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartRequest;->backupItemsList:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse$BackupStartItemStatus;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v4, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->isSelected:Ljava/lang/Boolean;

    const-string v5, "Processing"

    iput-object v5, v4, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->backupStatus:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupStartActionHandler;->updateBackupStartStatus(Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse$BackupStartItemStatus;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p2, v2, [Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse$BackupStartItemStatus;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse$BackupStartItemStatus;

    iput-object p2, p1, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse;->backupItemStatusList:[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse$BackupStartItemStatus;

    const-string p2, "Success"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse;->setResult(Ljava/lang/String;)V

    return-object p1
.end method

.method public getInputType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartRequest;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartRequest;

    return-object v0
.end method

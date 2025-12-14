.class public final Lcom/samsung/android/scloud/bixby2/handler/backup/GetBackupItemListActionHandler;
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
        "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bixby2/handler/backup/GetBackupItemListActionHandler;",
        "Lcom/samsung/android/scloud/bixby2/handler/BaseActionHandler;",
        "Ljava/lang/Void;",
        "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemList;",
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
        "backupItemList",
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
        "SMAP\nGetBackupItemListActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetBackupItemListActionHandler.kt\ncom/samsung/android/scloud/bixby2/handler/backup/GetBackupItemListActionHandler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,32:1\n13472#2,2:33\n*S KotlinDebug\n*F\n+ 1 GetBackupItemListActionHandler.kt\ncom/samsung/android/scloud/bixby2/handler/backup/GetBackupItemListActionHandler\n*L\n23#1:33,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bnrDataHandler:Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bixby2/handler/BaseActionHandler;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    invoke-direct {p1}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/GetBackupItemListActionHandler;->bnrDataHandler:Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    return-void
.end method

.method private final updatePermissionStatus(Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemList;)V
    .locals 5

    iget-object p1, p1, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemList;->backupItemStatusList:[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;

    const-string v0, "backupItemStatusList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/backup/GetBackupItemListActionHandler;->executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Void;)Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemList;

    move-result-object p1

    return-object p1
.end method

.method public executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Void;)Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemList;
    .locals 0

    new-instance p1, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemList;

    invoke-direct {p1}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemList;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/GetBackupItemListActionHandler;->bnrDataHandler:Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->getBackupItemStatusList()[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemList;->backupItemStatusList:[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bixby2/handler/backup/GetBackupItemListActionHandler;->updatePermissionStatus(Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemList;)V

    return-object p1
.end method

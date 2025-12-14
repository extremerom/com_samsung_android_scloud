.class public final Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse$BackupStartItemStatus;
.super Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackupStartItemStatus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse$BackupStartItemStatus;",
        "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;",
        "appName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "backupStartResult",
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
.field public backupStartResult:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;-><init>(Ljava/lang/String;)V

    const-string p1, "Success"

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse$BackupStartItemStatus;->backupStartResult:Ljava/lang/String;

    return-void
.end method

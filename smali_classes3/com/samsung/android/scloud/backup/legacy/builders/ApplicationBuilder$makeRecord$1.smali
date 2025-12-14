.class public final Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$makeRecord$1;
.super Lcom/samsung/android/scloud/backup/core/base/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->makeRecord(Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;)LA4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/backup/core/base/B;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$makeRecord$1",
        "Lcom/samsung/android/scloud/backup/core/base/B;",
        "LA4/b;",
        "perform",
        "()LA4/b;",
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


# instance fields
.field final synthetic $backupPackageInfo:Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$makeRecord$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$makeRecord$1;->$backupPackageInfo:Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/B;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()LA4/b;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$makeRecord$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$makeRecord$1;->$backupPackageInfo:Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->access$makeBackupObj(Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;)Lcom/samsung/android/scloud/backup/vo/AppObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->access$makeRecord(Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;Lcom/samsung/android/scloud/backup/vo/AppObject;)LA4/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic perform()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$makeRecord$1;->perform()LA4/b;

    move-result-object v0

    return-object v0
.end method

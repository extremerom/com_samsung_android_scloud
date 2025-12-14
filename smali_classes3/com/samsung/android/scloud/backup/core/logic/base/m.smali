.class public final Lcom/samsung/android/scloud/backup/core/logic/base/m;
.super Lcom/samsung/android/scloud/backup/core/logic/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/logic/base/m$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/samsung/android/scloud/backup/core/logic/base/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/base/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/base/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;Lcom/samsung/android/scloud/backup/core/base/i;Lcom/samsung/android/scloud/backup/core/logic/base/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            "Lcom/samsung/android/scloud/backup/core/logic/base/d;",
            ")V"
        }
    .end annotation

    const-string v0, "backupCoreData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupTaskVo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appImpl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/base/c;-><init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;Lcom/samsung/android/scloud/backup/core/base/i;)V

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->cancel()V

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->finish()V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->finish(Lcom/samsung/android/scloud/backup/core/base/i;)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "RestoreBusinessContext"

    return-object v0
.end method

.method public prepare()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->prepare()V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->prepare(Lcom/samsung/android/scloud/backup/core/base/i;)V

    return-void
.end method

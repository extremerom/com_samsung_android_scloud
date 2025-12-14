.class public final Lcom/samsung/android/scloud/backup/legacy/data/ExternalBackupData;
.super LD4/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/data/ExternalBackupData;",
        "LD4/a;",
        "Lcom/samsung/android/scloud/backup/core/base/SourceContext;",
        "sourceContext",
        "<init>",
        "(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V",
        "Ljava/lang/Class;",
        "Lcom/samsung/android/scloud/backup/core/logic/base/BackupAppImpl;",
        "getBackupClass",
        "()Ljava/lang/Class;",
        "Lcom/samsung/android/scloud/backup/core/logic/base/RestoreAppImpl;",
        "getRestoreClass",
        "Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;",
        "getBuilderClass",
        "Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;",
        "getControlClass",
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


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V
    .locals 1

    const-string v0, "sourceContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LD4/a;-><init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V

    return-void
.end method


# virtual methods
.method public getBackupClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/samsung/android/scloud/backup/core/logic/base/BackupAppImpl;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/backup/core/logic/base/BackupAppImpl;

    return-object v0
.end method

.method public getBuilderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    return-object v0
.end method

.method public getControlClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    return-object v0
.end method

.method public getRestoreClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/samsung/android/scloud/backup/core/logic/base/RestoreAppImpl;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/backup/core/logic/base/RestoreAppImpl;

    return-object v0
.end method

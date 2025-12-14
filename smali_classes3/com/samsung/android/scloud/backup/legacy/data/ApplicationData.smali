.class public final Lcom/samsung/android/scloud/backup/legacy/data/ApplicationData;
.super LD4/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\tR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/data/ApplicationData;",
        "LD4/a;",
        "Lcom/samsung/android/scloud/backup/core/base/SourceContext;",
        "sourceContext",
        "<init>",
        "(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V",
        "Ljava/lang/Class;",
        "Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;",
        "getBuilderClass",
        "()Ljava/lang/Class;",
        "Lcom/samsung/android/scloud/backup/core/logic/base/BackupAppImpl;",
        "getBackupClass",
        "Lcom/samsung/android/scloud/backup/core/logic/base/RestoreAppImpl;",
        "getRestoreClass",
        "Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;",
        "getControlClass",
        "",
        "value",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "enabled",
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
            "Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;

    return-object v0
.end method

.method public getControlClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/v;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
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

.method public setEnabled(Z)V
    .locals 0

    return-void
.end method

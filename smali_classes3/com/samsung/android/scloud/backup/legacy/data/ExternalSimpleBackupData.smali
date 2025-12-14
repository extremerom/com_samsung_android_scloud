.class public Lcom/samsung/android/scloud/backup/legacy/data/ExternalSimpleBackupData;
.super LD4/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0013\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0013\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R$\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/data/ExternalSimpleBackupData;",
        "LD4/a;",
        "Lcom/samsung/android/scloud/backup/core/base/SourceContext;",
        "sourceContext",
        "<init>",
        "(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V",
        "Ljava/lang/Class;",
        "getBuilderClass",
        "()Ljava/lang/Class;",
        "getBackupClass",
        "getRestoreClass",
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
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/backup/core/logic/base/SimpleBackupAppImpl;

    return-object v0
.end method

.method public getBuilderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
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
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRestoreClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/backup/core/logic/base/SimpleRestoreAppImpl;

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 0

    return-void
.end method

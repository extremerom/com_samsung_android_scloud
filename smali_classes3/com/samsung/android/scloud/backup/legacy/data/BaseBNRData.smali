.class public abstract Lcom/samsung/android/scloud/backup/legacy/data/BaseBNRData;
.super LD4/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/data/BaseBNRData;",
        "LD4/a;",
        "Lcom/samsung/android/scloud/backup/core/base/SourceContext;",
        "sourceContext",
        "<init>",
        "(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V",
        "Ljava/lang/Class;",
        "getBuilderClass",
        "()Ljava/lang/Class;",
        "Lcom/samsung/android/scloud/backup/core/logic/base/BackupLegacyAppImpl;",
        "getBackupClass",
        "Lcom/samsung/android/scloud/backup/core/logic/base/RestoreLegacyAppImpl;",
        "getRestoreClass",
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
            "Lcom/samsung/android/scloud/backup/core/logic/base/BackupLegacyAppImpl;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/backup/core/logic/base/BackupLegacyAppImpl;

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

.method public abstract synthetic getControlClass()Ljava/lang/Class;
.end method

.method public getRestoreClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/samsung/android/scloud/backup/core/logic/base/RestoreLegacyAppImpl;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/backup/core/logic/base/RestoreLegacyAppImpl;

    return-object v0
.end method

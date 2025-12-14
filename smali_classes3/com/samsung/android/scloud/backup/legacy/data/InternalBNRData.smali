.class public abstract Lcom/samsung/android/scloud/backup/legacy/data/InternalBNRData;
.super Lcom/samsung/android/scloud/backup/legacy/data/BaseBNRData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0016R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/data/InternalBNRData;",
        "Lcom/samsung/android/scloud/backup/legacy/data/BaseBNRData;",
        "sourceContext",
        "Lcom/samsung/android/scloud/backup/core/base/SourceContext;",
        "<init>",
        "(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V",
        "getControlClass",
        "Ljava/lang/Class;",
        "value",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "packageName",
        "",
        "getPackageName",
        "()Ljava/lang/String;",
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

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/data/BaseBNRData;-><init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V

    return-void
.end method


# virtual methods
.method public getControlClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/data/InternalBNRData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/v;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 0

    return-void
.end method

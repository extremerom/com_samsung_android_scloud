.class public Lcom/samsung/android/scloud/backup/legacy/data/ExternalBNRData;
.super Lcom/samsung/android/scloud/backup/legacy/data/BaseBNRData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u000c\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/data/ExternalBNRData;",
        "Lcom/samsung/android/scloud/backup/legacy/data/BaseBNRData;",
        "sourceContext",
        "Lcom/samsung/android/scloud/backup/core/base/SourceContext;",
        "<init>",
        "(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V",
        "getBuilderClass",
        "Ljava/lang/Class;",
        "Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;",
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

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/data/BaseBNRData;-><init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V

    return-void
.end method


# virtual methods
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
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    return-object v0
.end method

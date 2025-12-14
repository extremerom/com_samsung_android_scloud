.class public final Lcom/samsung/android/scloud/backup/legacy/data/ConnectionsData;
.super Lcom/samsung/android/scloud/backup/legacy/data/ExternalBNRData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/data/ConnectionsData;",
        "Lcom/samsung/android/scloud/backup/legacy/data/ExternalBNRData;",
        "sourceContext",
        "Lcom/samsung/android/scloud/backup/core/base/SourceContext;",
        "<init>",
        "(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V",
        "getControlClass",
        "Ljava/lang/Class;",
        "Lcom/samsung/android/scloud/backup/legacy/oem/ExternalConnectionsControl;",
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

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/data/ExternalBNRData;-><init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V

    const-string p1, "string"

    invoke-virtual {p0, p1}, LD4/a;->setDataType(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LD4/a;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getControlClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/samsung/android/scloud/backup/legacy/oem/ExternalConnectionsControl;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalConnectionsControl;

    return-object v0
.end method

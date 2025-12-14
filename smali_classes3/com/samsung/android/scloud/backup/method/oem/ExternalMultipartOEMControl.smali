.class public final Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipartOEMControl;
.super Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipartOEMControl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipartOEMControl;",
        "Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;",
        "Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;",
        "backupCoreData",
        "<init>",
        "(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V",
        "",
        "LA4/b;",
        "serverList",
        "getDownloadList",
        "(Ljava/util/List;)Ljava/util/List;",
        "Companion",
        "a",
        "Backup_release"
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
.field public static final Companion:Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipartOEMControl$a;

.field private static final TAG:Ljava/lang/String; = "ExternalMultipartOEMControl"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipartOEMControl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipartOEMControl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipartOEMControl;->Companion:Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipartOEMControl$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V
    .locals 1

    const-string v0, "backupCoreData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;-><init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V

    return-void
.end method


# virtual methods
.method public getDownloadList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/b;",
            ">;)",
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation

    const-string v0, "serverList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ExternalMultipartOEMControl"

    const-string v1, "getDownloadList"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

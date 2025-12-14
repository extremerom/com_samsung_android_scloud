.class public final Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$request$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;->request(LP4/k;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$request$1$1",
        "Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;",
        "notify",
        "",
        "resultCode",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field final synthetic $result:Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$request$1$1;->$result:Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(ILjava/lang/Exception;)V
    .locals 1

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$request$1$1;->$result:Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;->put(ILjava/lang/Exception;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$request$1$1;->$result:Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;->done()V

    return-void
.end method

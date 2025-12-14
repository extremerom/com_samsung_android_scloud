.class final Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u000e\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR4\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\u000e\u0010\u0018\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;",
        "",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "<init>",
        "(ILjava/util/concurrent/TimeUnit;)V",
        "resultCode",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "",
        "put",
        "(ILjava/lang/Exception;)V",
        "",
        "hasException",
        "()Z",
        "done",
        "()V",
        "await",
        "LP4/l;",
        "latch",
        "LP4/l;",
        "value",
        "I",
        "getResultCode",
        "()I",
        "Ljava/lang/Exception;",
        "getException",
        "()Ljava/lang/Exception;",
        "isSuccess",
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
.field private exception:Ljava/lang/Exception;

.field private final latch:LP4/l;

.field private resultCode:I


# direct methods
.method public constructor <init>(ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12d

    iput v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;->resultCode:I

    new-instance v0, LP4/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, LP4/l;-><init>(IILjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;->latch:LP4/l;

    return-void
.end method


# virtual methods
.method public final await()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;->latch:LP4/l;

    invoke-virtual {v0}, LP4/l;->await()V

    return-void
.end method

.method public final done()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;->latch:LP4/l;

    invoke-virtual {v0}, LP4/l;->done()V

    return-void
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getResultCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;->resultCode:I

    return v0
.end method

.method public final hasException()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSuccess()Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;->resultCode:I

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final put(ILjava/lang/Exception;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;->resultCode:I

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$Result;->exception:Ljava/lang/Exception;

    return-void
.end method

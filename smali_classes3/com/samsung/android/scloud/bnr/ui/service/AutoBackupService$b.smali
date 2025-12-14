.class public final Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/e2ee/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->handleE2eeResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$b;->a:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "backup e2ee - cannot start automatic backup svc : "

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$b;->a:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0, v1}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->handleLastStopReason$default(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$b;->a:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->access$isStopAutoBackupCalled$p(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "backup e2ee - already stop is requested, skip"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->handleLastStopReason$default(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backup e2ee - automatic backup svc sync service key completed - request auto backup"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->access$requestBackup(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;)V

    :goto_0
    return-void
.end method

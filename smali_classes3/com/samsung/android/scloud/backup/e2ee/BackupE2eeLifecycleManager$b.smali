.class public final Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->validateServiceKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

.field public final synthetic b:Lkotlinx/coroutines/o;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Lkotlinx/coroutines/o;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;",
            "Lkotlinx/coroutines/o;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$b;->a:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$b;->b:Lkotlinx/coroutines/o;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(LY9/c;)V
    .locals 12

    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, LY9/c;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "backup e2ee - request key sync result : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LY9/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LY9/c;->b:I

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$b;->b:Lkotlinx/coroutines/o;

    sparse-switch v0, :sswitch_data_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x167

    const-string v2, "service key sync fail"

    invoke-direct {p1, v0, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->E2EE_CANT_BACKUP_BY_KEY_SYNC_FAIL:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v4

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$b;->c:Ljava/lang/String;

    const-string v2, "SETUP_WIZARD"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "getString(...)"

    if-eqz v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f12011d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12011b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->RESTORE_RECOVERY_CODE_NEEDED_NOTI:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    iget v8, p1, LY9/c;->b:I

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$b;->a:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$notifyCantNotification(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;IZ)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f120105

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120104

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->BACKUP_RECOVERY_CODE_NEEDED_NOTI:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    const/16 v10, 0x40

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$b;->a:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    iget v8, p1, LY9/c;->b:I

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->notifyCantNotification$default(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;IZILjava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$b;->a:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getServiceKeyIdFromKMX$default(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    const-string v4, "backup e2ee - key sync success and valid, enable e2ee backup"

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$setCanE2ee$p(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Z)V

    invoke-static {p1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$getE2eeRepository(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;)Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/e2ee/e;->updateServiceKeyId(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x160

    const-string v2, "service key not found"

    invoke-direct {p1, v0, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1312d00 -> :sswitch_1
        0x26e8f00 -> :sswitch_0
        0x26ea289 -> :sswitch_0
        0x26ea28a -> :sswitch_0
        0x2fb0409 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LY9/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$b;->accept(LY9/c;)V

    return-void
.end method

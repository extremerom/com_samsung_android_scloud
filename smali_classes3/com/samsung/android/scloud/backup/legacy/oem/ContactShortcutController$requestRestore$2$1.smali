.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->requestRestore(Ljava/lang/String;Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1",
        "Landroid/os/Handler;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "getReceiver",
        "()Landroid/content/BroadcastReceiver;",
        "setReceiver",
        "(Landroid/content/BroadcastReceiver;)V",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $resultListener:Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;

.field private receiver:Landroid/content/BroadcastReceiver;

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;Ljava/lang/String;Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;->$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;->$resultListener:Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;

    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1$receiver$1;

    invoke-direct {p3, p1, p0, p2}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1$receiver$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final getReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;->receiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->Companion:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event$Companion;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event$Companion;->fromInt(I)Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "ContactShortcutController"

    const-string v0, "requestRestore: handleMessage: received invalid message."

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;

    invoke-static {p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->access$getHandler$p(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->TIMEOUT_INTENT:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->value()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;

    invoke-static {p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->access$getHandler$p(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->RECEIVE_COMPLETE_FROM_CONTACT:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->value()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;->receiver:Landroid/content/BroadcastReceiver;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;->$resultListener:Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;

    const/16 v0, 0x65

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;->notify(ILjava/lang/Exception;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;

    invoke-static {p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->access$getHandler$p(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->TIMEOUT_INTENT:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->value()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;->receiver:Landroid/content/BroadcastReceiver;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;->$resultListener:Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;

    const/16 v0, 0x12d

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;->notify(ILjava/lang/Exception;)V

    goto :goto_1

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v1, "com.samsung.android.launcher.action.RESTORE_CONTACT_SHORTCUT"

    const-string v5, "com.sec.permission.BACKUP_RESTORE_HOMESCREEN"

    if-lt p1, v0, :cond_6

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;->receiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    move-object v6, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;->receiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2, v5, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;->$filePath:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->access$requestRestoreToContact(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final setReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

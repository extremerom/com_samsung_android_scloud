.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;Ljava/lang/String;Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContactShortcutController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactShortcutController.kt\ncom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1$receiver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,603:1\n739#2,9:604\n37#3:613\n36#3,3:614\n*S KotlinDebug\n*F\n+ 1 ContactShortcutController.kt\ncom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1$receiver$1\n*L\n105#1:604,9\n106#1:613\n106#1:614,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;

.field final synthetic this$1:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1$receiver$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1$receiver$1;->this$1:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1$receiver$1;->$filePath:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SEC_CONTACT_SHORTCUT_RESTORED"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ","

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "shortcut"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ContactShortcutController"

    if-nez v0, :cond_2

    const-string p1, "requestRestore: onReceive: invalid intent."

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1$receiver$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->access$getHandler$p(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->TIMEOUT_INTENT:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->value()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1$receiver$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->access$getHandler$p(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->TIMEOUT_INTENT:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->value()I

    move-result v2

    invoke-static {}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->access$getTIMEOUT$cp()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1$receiver$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->access$getReceiveCount$p(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1$receiver$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->access$setReceiveCount$p(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1$receiver$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;

    invoke-static {v0, p2, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->access$parseIntent(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;Landroid/content/Intent;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1$receiver$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;

    invoke-static {p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->access$getReceiveCount$p(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1$receiver$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;

    invoke-static {p2}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->access$getSendCount$p(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;)I

    move-result p2

    if-ne p1, p2, :cond_8

    const-string p1, "requestRestore: onReceive: received all intent."

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1$receiver$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1$receiver$1;->this$1:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->access$writeAll(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;)V

    sget-object p1, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->RECEIVE_COMPLETE_FROM_CONTACT:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->value()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of p2, p1, Lorg/xmlpull/v1/XmlPullParserException;

    if-nez p2, :cond_6

    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    throw p1

    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestRestore: failed. "

    invoke-static {p2, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, p2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1$receiver$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1$receiver$1;->$filePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->access$getParser$p(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;)Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->endWrite(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

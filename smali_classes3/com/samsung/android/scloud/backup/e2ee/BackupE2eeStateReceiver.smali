.class public final Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "ctx",
        "",
        "groupId",
        "",
        "isStateOn",
        "",
        "startWorker",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackupE2eeStateReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupE2eeStateReceiver.kt\ncom/samsung/android/scloud/backup/e2ee/BackupE2eeStateReceiver\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 3 Data.kt\nandroidx/work/DataKt\n*L\n1#1,52:1\n105#2:53\n31#3,5:54\n*S KotlinDebug\n*F\n+ 1 BackupE2eeStateReceiver.kt\ncom/samsung/android/scloud/backup/e2ee/BackupE2eeStateReceiver\n*L\n37#1:53\n39#1:54,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateReceiver;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final startWorker(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "e2ee_state"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string v1, "e2ee_group_id"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "e2ee_need_notification"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p3, p2, v1}, [Lkotlin/Pair;

    move-result-object p2

    new-instance p3, Landroidx/work/Data$Builder;

    invoke-direct {p3}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->beginWith(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "e2eeGroupId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v2, 0x35cac502

    sget-object v3, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateReceiver;->a:Ljava/lang/String;

    if-eq p2, v2, :cond_6

    const v2, 0x70f31ef7

    if-eq p2, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "com.samsung.android.scpm.kps.JOIN_COMPLETED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const-string p2, "backup e2ee state changed - this device e2ee on : "

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateReceiver;->startWorker(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    const-string p2, "com.samsung.android.scpm.kps.LEAVE_COMPLETED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const-string p2, "backup e2ee state changed - this device e2ee off : "

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeStateReceiver;->startWorker(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_8
    :goto_1
    return-void
.end method

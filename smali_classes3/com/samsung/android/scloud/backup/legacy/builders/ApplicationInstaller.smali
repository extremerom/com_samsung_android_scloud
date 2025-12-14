.class public final Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001f\u001a\u00020\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010#\u001a\u00020\u00122\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0!2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;",
        "",
        "Landroid/content/pm/PackageManager;",
        "packageManager",
        "<init>",
        "(Landroid/content/pm/PackageManager;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/PendingIntent;",
        "getPendingIntent",
        "(Landroid/content/Context;)Landroid/app/PendingIntent;",
        "",
        "packageName",
        "",
        "createSession",
        "(Ljava/lang/String;)I",
        "sessionId",
        "apkPath",
        "",
        "writeSession",
        "(ILjava/lang/String;)V",
        "commitSession",
        "(I)V",
        "Lcom/samsung/android/scloud/backup/legacy/builders/SessionCallbackImpl;",
        "sessionCallbackImpl",
        "register",
        "(Lcom/samsung/android/scloud/backup/legacy/builders/SessionCallbackImpl;)V",
        "unregister",
        "()V",
        "LA4/a;",
        "apkBnrFile",
        "restoreApk",
        "(LA4/a;Ljava/lang/String;)V",
        "",
        "apkBnrFileList",
        "restoreApks",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "Landroid/content/pm/PackageManager;",
        "Landroid/os/HandlerThread;",
        "sessionHandler",
        "Landroid/os/HandlerThread;",
        "Lcom/samsung/android/scloud/backup/legacy/builders/SessionCallbackImpl;",
        "Companion",
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
        "SMAP\nApplicationInstaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationInstaller.kt\ncom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n1#2:235\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller$Companion;

.field private static final TAG:Ljava/lang/String; = "ApplicationInstaller"

.field private static isSupportDisableVerification:I


# instance fields
.field private final packageManager:Landroid/content/pm/PackageManager;

.field private sessionCallbackImpl:Lcom/samsung/android/scloud/backup/legacy/builders/SessionCallbackImpl;

.field private sessionHandler:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->Companion:Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller$Companion;

    const/4 v0, -0x1

    sput v0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->isSupportDisableVerification:I

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    const-string v0, "packageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->packageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static final synthetic access$isSupportDisableVerification$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->isSupportDisableVerification:I

    return v0
.end method

.method public static final synthetic access$setSupportDisableVerification$cp(I)V
    .locals 0

    sput p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->isSupportDisableVerification:I

    return-void
.end method

.method private final commitSession(I)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "ApplicationInstaller"

    const-string v2, "commitSession: failed."

    invoke-static {v1, v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw p1
.end method

.method private final createSession(Ljava/lang/String;)I
    .locals 6

    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    sget-object v2, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->Companion:Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller$Companion;->isSupportDisableVerificationFeature()Z

    move-result v2

    const-string v3, "ApplicationInstaller"

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-class v2, Landroid/content/pm/PackageInstaller$SessionParams;

    const-string v4, "semSetInstallFlagsDisableVerification"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "not support semSetInstallFlagsDisableVerification API"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "createSession: failed."

    invoke-static {v3, p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private final getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const/high16 v1, 0x3000000

    invoke-static {p1, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x4000000

    invoke-static {p1, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private final writeSession(ILjava/lang/String;)V
    .locals 13

    const-string v0, "writeSession: failed."

    const-string v1, "ApplicationInstaller"

    const-string v2, "writeSession: Transfer error inputChannel.size : "

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v3, 0x0

    cmp-long v3, v9, v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v6, "Name"

    const-wide/16 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    move-object v5, v11

    move-object v10, v12

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v5

    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " transfered size : "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v5, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v3, v12

    goto/16 :goto_8

    :catch_0
    move-exception p2

    move-object v3, v12

    goto :goto_5

    :catch_1
    move-exception p2

    move-object v3, v12

    goto :goto_7

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v12}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    :goto_1
    invoke-static {v11}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    goto :goto_9

    :catchall_1
    move-exception p2

    goto :goto_8

    :catch_2
    move-exception p2

    goto :goto_5

    :catch_3
    move-exception p2

    goto :goto_7

    :catchall_2
    move-exception p2

    move-object v11, v3

    goto :goto_8

    :catch_4
    move-exception p2

    move-object v11, v3

    goto :goto_5

    :catch_5
    move-exception p2

    move-object v11, v3

    goto :goto_7

    :catchall_3
    move-exception p2

    move-object v4, v3

    :goto_2
    move-object v11, v4

    goto :goto_8

    :catch_6
    move-exception p2

    move-object v4, v3

    :goto_3
    move-object v11, v4

    goto :goto_5

    :catch_7
    move-exception p2

    move-object v4, v3

    :goto_4
    move-object v11, v4

    goto :goto_7

    :catchall_4
    move-exception p2

    move-object p1, v3

    move-object v4, p1

    goto :goto_2

    :catch_8
    move-exception p2

    move-object p1, v3

    move-object v4, p1

    goto :goto_3

    :catch_9
    move-exception p2

    move-object p1, v3

    move-object v4, p1

    goto :goto_4

    :goto_5
    :try_start_5
    invoke-static {v1, v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    :goto_7
    :try_start_6
    invoke-static {v1, v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :goto_8
    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v11}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw p2

    :cond_1
    :goto_9
    return-void
.end method


# virtual methods
.method public final register(Lcom/samsung/android/scloud/backup/legacy/builders/SessionCallbackImpl;)V
    .locals 4

    const-string v0, "sessionCallbackImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SessionHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->sessionCallbackImpl:Lcom/samsung/android/scloud/backup/legacy/builders/SessionCallbackImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->sessionHandler:Landroid/os/HandlerThread;

    return-void
.end method

.method public final restoreApk(LA4/a;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->createSession(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->sessionCallbackImpl:Lcom/samsung/android/scloud/backup/legacy/builders/SessionCallbackImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/SessionCallbackImpl;->add(I)V

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->writeSession(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->commitSession(I)V

    const-string v1, "restoreApk: "

    const-string v2, "ApplicationInstaller"

    invoke-static {v1, p2, v2}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->sessionCallbackImpl:Lcom/samsung/android/scloud/backup/legacy/builders/SessionCallbackImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/SessionCallbackImpl;->hold(I)V

    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "restoreAPK: Failed to delete temporary apk file : "

    invoke-static {p2, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, p2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final restoreApks(Ljava/util/List;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "ApplicationInstaller"

    const-string v1, "installMultiple: sessionId "

    const-string v2, "apkBnrFileList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v3

    const-string v4, "getPackageInstaller(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v4

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->sessionCallbackImpl:Lcom/samsung/android/scloud/backup/legacy/builders/SessionCallbackImpl;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Lcom/samsung/android/scloud/backup/legacy/builders/SessionCallbackImpl;->add(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/a;

    new-instance v12, Ljava/io/File;

    invoke-virtual {v3}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/high16 v7, 0x10000

    :try_start_4
    new-array v7, v7, [B

    :goto_2
    invoke-virtual {v3, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :catchall_1
    move-exception v7

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v6}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "installMultiple: write file to session "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v5, v1

    goto :goto_7

    :catchall_3
    move-exception v6

    goto :goto_4

    :goto_3
    :try_start_7
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v8

    :try_start_8
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_4
    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v7

    :try_start_a
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_2
    move-exception p1

    move-object v5, v1

    goto :goto_5

    :cond_2
    :try_start_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreApks: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->sessionCallbackImpl:Lcom/samsung/android/scloud/backup/legacy/builders/SessionCallbackImpl;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lcom/samsung/android/scloud/backup/legacy/builders/SessionCallbackImpl;->hold(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_3
    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    goto :goto_6

    :goto_5
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    :cond_4
    :goto_6
    return-void

    :goto_7
    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    :cond_5
    throw p1
.end method

.method public final unregister()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->sessionCallbackImpl:Lcom/samsung/android/scloud/backup/legacy/builders/SessionCallbackImpl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller;->unregisterSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->sessionHandler:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.class public final Lcom/samsung/android/scloud/temp/business/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/business/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/scloud/temp/business/a$a;

.field public static final e:Ljava/lang/String;

.field public static f:I


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public b:Landroid/os/HandlerThread;

.field public c:Lcom/samsung/android/scloud/temp/business/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/business/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/business/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/business/a;->d:Lcom/samsung/android/scloud/temp/business/a$a;

    const-class v0, Lcom/samsung/android/scloud/temp/business/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/business/a;->e:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/samsung/android/scloud/temp/business/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    const-string v0, "packageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/a;->a:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/business/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isSupportDisableVerification$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/scloud/temp/business/a;->f:I

    return v0
.end method

.method public static final synthetic access$setSupportDisableVerification$cp(I)V
    .locals 0

    sput p0, Lcom/samsung/android/scloud/temp/business/a;->f:I

    return-void
.end method


# virtual methods
.method public final register(Lcom/samsung/android/scloud/temp/business/f;)V
    .locals 4

    const-string v0, "sessionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SessionHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/business/a;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/a;->c:Lcom/samsung/android/scloud/temp/business/f;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/business/a;->b:Landroid/os/HandlerThread;

    return-void
.end method

.method public final restoreApks(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, ", "

    const-string v4, "app data backup - start restoreApks: "

    const-string v5, "app data backup - cannot set installer : "

    const-string v0, "apkBnrFilePathList"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installerPkgName"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v9

    const-string v0, "getPackageInstaller(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    const/4 v11, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    sget-object v12, Lcom/samsung/android/scloud/temp/business/a;->e:Ljava/lang/String;

    if-lez v0, :cond_0

    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v13, "setInstallerPackageName"

    const-class v14, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_0
    :goto_1
    :try_start_3
    sget-object v0, Lcom/samsung/android/scloud/temp/business/a;->d:Lcom/samsung/android/scloud/temp/business/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/a$a;->isSupportDisableVerification()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    if-eqz v0, :cond_1

    :try_start_4
    const-class v0, Landroid/content/pm/PackageInstaller$SessionParams;

    const-string v5, "semSetInstallFlagsDisableVerification"

    invoke-virtual {v0, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, "not support semSetInstallFlagsDisableVerification API"

    invoke-static {v12, v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :try_start_6
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    iget-object v0, v1, Lcom/samsung/android/scloud/temp/business/a;->c:Lcom/samsung/android/scloud/temp/business/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/samsung/android/scloud/temp/business/f;->add(I)V

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v11, v7

    goto/16 :goto_d

    :cond_2
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    const-wide/16 v19, 0x0

    move-object v13, v7

    move-object v11, v15

    move-wide/from16 v15, v19

    :try_start_a
    invoke-virtual/range {v13 .. v18}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/high16 v0, 0x10000

    :try_start_b
    new-array v0, v0, [B

    :goto_5
    invoke-virtual {v11, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_3

    invoke-virtual {v13, v0, v9, v14}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v9, v0

    goto :goto_7

    :cond_3
    invoke-virtual {v7, v13}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "installMultiple: write file to session "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v9, 0x0

    :try_start_c
    invoke-static {v13, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static {v11, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    :goto_6
    move-object v9, v0

    goto :goto_8

    :goto_7
    :try_start_e
    throw v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    move-object v10, v0

    :try_start_f
    invoke-static {v13, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_8
    move-exception v0

    move-object v11, v15

    goto :goto_6

    :goto_8
    :try_start_10
    throw v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v0

    move-object v10, v0

    :try_start_11
    invoke-static {v11, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_9
    :try_start_12
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x22

    if-le v4, v10, :cond_6

    const/high16 v4, 0x3000000

    goto :goto_b

    :cond_6
    const/high16 v4, 0x4000000

    :goto_b
    invoke-static {v8, v9, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    :cond_7
    iget-object v0, v1, Lcom/samsung/android/scloud/temp/business/a;->c:Lcom/samsung/android/scloud/temp/business/f;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Lcom/samsung/android/scloud/temp/business/f;->hold(I)V

    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreAPK: Failed to delete temporary apk file : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v8, 0x0

    invoke-static {v12, v4, v8, v6, v8}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_c

    :cond_9
    const/4 v8, 0x0

    goto :goto_c

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app data backup - finish restoreApks: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object v8, v11

    :goto_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v11

    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    if-eqz v7, :cond_c

    invoke-static {v7}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    :cond_c
    return-void
.end method

.method public final unregister()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/a;->c:Lcom/samsung/android/scloud/temp/business/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/business/a;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller;->unregisterSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/a;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

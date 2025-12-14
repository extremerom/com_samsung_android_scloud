.class public final Lcom/samsung/android/scloud/temp/business/g;
.super Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/business/g$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/business/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/business/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;)V

    return-void
.end method

.method private final createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallReason(I)V

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create session packageName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SmartSwitchBusinessHandler"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, p3}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppLabel(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/io/File;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p4, p3, p2}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppIcon(Landroid/graphics/Bitmap;)V

    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "create session id  "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private final createSession(Ljava/lang/String;)V
    .locals 5

    const-string v0, ".zip"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "SmartSwitchBusinessHandler"

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    const-string v4, "make dirs unzip "

    invoke-static {v4, v3, v2}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    sget-object v2, Lcom/samsung/android/scloud/temp/util/i;->a:Lcom/samsung/android/scloud/temp/util/i;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getAbsolutePath(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/scloud/temp/util/i;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "create session install"

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/business/g;->getInstallSession(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final getInstallSession(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "InstallSessionInfo.json"

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    new-instance v3, Lqb/f;

    sget-object v4, Lcom/samsung/android/scloud/temp/data/smartswitch/InstallSession;->Companion:Lcom/samsung/android/scloud/temp/data/smartswitch/InstallSession$b;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/data/smartswitch/InstallSession$b;->serializer()Lmb/c;

    move-result-object v4

    invoke-direct {v3, v4}, Lqb/f;-><init>(Lmb/c;)V

    invoke-static {v1, v3, v2}, Lrb/y;->decodeFromStream(Lrb/a;Lmb/b;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_3

    :cond_1
    const-string v1, "cannot read install session file for restore "

    const-string v3, "SmartSwitchBusinessHandler"

    invoke-static {v1, v3, v2}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/temp/business/g;->handleCreateSession(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final handleCreateSession(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/InstallSession;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/data/smartswitch/InstallSession;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/data/smartswitch/InstallSession;->getPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/data/smartswitch/InstallSession$Packages;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/smartswitch/InstallSession$Packages;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/smartswitch/InstallSession$Packages;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/smartswitch/InstallSession$Packages;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1, p2}, Lcom/samsung/android/scloud/temp/business/g;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final moveMetaFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/io/File;

    sget-object v1, LI8/c;->a:LI8/c;

    invoke-virtual {v1}, LI8/c;->getTEMPORARYBACKUP_ABS_PATH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/samsung/android/scloud/temp/util/h;->a:Lcom/samsung/android/scloud/temp/util/h;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/temp/util/h;->isUriSupport(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x1000

    :try_start_2
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :try_start_5
    invoke-virtual {p2, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :goto_1
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_7
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_9
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "SmartSwitchBusinessHandler"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getAbsolutePath(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public onBackupCompletedImpl(Lcom/samsung/android/scloud/temp/contracts/ResultStatus;)V
    .locals 0

    return-void
.end method

.method public onDownloadCompletedImpl()V
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategory()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadCompleted : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartSwitchBusinessHandler"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v0

    invoke-virtual {v0}, LQ8/a;->getAppState()I

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v4

    invoke-virtual {v4}, LQ8/a;->getMeta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v5, Lcom/samsung/android/scloud/temp/data/smartswitch/HomeScreenMeta;->Companion:Lcom/samsung/android/scloud/temp/data/smartswitch/HomeScreenMeta$b;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/data/smartswitch/HomeScreenMeta$b;->serializer()Lmb/c;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/data/smartswitch/HomeScreenMeta;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/smartswitch/HomeScreenMeta;->getCreateSession()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/temp/repository/b;->getRestoreEntity(Ljava/lang/String;)LQ8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ8/c;->getRPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v4, v6, v7, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, LQ8/c;->getRPath()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v4

    invoke-virtual {v4}, LQ8/a;->getMeta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/data/smartswitch/HomeScreenMeta$b;->serializer()Lmb/c;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/data/smartswitch/HomeScreenMeta;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/data/smartswitch/HomeScreenMeta;->getCreateSession()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategoryEntity()LQ8/a;

    move-result-object v2

    invoke-virtual {v2}, LQ8/a;->getMeta()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/scloud/temp/business/g;->moveMetaFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/business/g;->createSession(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadStarted()V
    .locals 0

    return-void
.end method

.method public onFileDownloaded(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onFileUploaded(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hash"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUploadCompleted()V
    .locals 0

    return-void
.end method

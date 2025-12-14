.class public final Lg7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg7/a;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7/a;

    invoke-direct {v0}, Lg7/a;-><init>()V

    sput-object v0, Lg7/a;->a:Lg7/a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lg7/a;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lg7/a;->updateToLatest$lambda$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lg7/a;->updateToLatest$lambda$3()V

    return-void
.end method

.method private static final updateToLatest$lambda$1(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->TRY_DOWNLOAD:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "scloud_tipcard"

    invoke-static {v2, v0, v1}, Lp5/f;->c(Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lj7/c;->a:Lj7/c;

    const-string v2, "locale"

    invoke-virtual {v1, v2, p0}, Lj7/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tipcard_configuration"

    invoke-virtual {v1, p0, v0}, Lj7/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final updateToLatest$lambda$3()V
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->DEFAULT:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "scloud_tipcard"

    invoke-static {v2, v0, v1}, Lp5/f;->c(Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lj7/c;->a:Lj7/c;

    const-string v2, "tipcard_configuration"

    invoke-virtual {v1, v2}, Lj7/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "TipCardConfigurationUpdater"

    if-eqz v3, :cond_0

    const-string v0, "Skip because it is the same configuration tipcard data as in the past."

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lj7/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final deleteResourceDirectory(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {p0, v2}, Lg7/a;->deleteResourceDirectory(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    :cond_2
    return v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lg7/a;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final updateToLatest()V
    .locals 6

    sget-object v0, Lj7/c;->a:Lj7/c;

    const-string v1, "locale"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lj7/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lg7/a;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-object v0, Lv7/a;->a:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->clear()V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, "resource"

    invoke-static {v4, v5, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg7/a;->deleteResourceDirectory(Ljava/io/File;)Z

    const-string v0, "TipCardConfigurationUpdater"

    const-string v3, "Device locale is changed. : "

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/utils/k;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/scloud/app/datamigrator/utils/k;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/sync/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/h;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

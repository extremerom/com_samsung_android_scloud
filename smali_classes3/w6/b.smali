.class public final Lw6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/g;


# static fields
.field public static final a:Lw6/b;

.field public static final b:Lw6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6/b;

    invoke-direct {v0}, Lw6/b;-><init>()V

    sput-object v0, Lw6/b;->a:Lw6/b;

    new-instance v0, Lw6/f;

    sget-object v1, Lk6/d;->e:Lk6/d$a;

    invoke-virtual {v1}, Lk6/d$a;->getInstance()Lk6/d;

    move-result-object v1

    invoke-virtual {v1}, Lk6/d;->getSignatureMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lw6/f;-><init>(Ljava/util/Map;)V

    sput-object v0, Lw6/b;->b:Lw6/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAppContentInfosUsingLibraryInterface(Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lw6/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;->isLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lt4/b;

    invoke-direct {v2, p2}, Lt4/b;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;->getBackupResource()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;->getContentUri()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lw6/b;->loadXml(Lt4/e;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/a;

    new-instance v1, Lw6/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;->getContentUri()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p3, v0}, Lw6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lt4/a;)V

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method private final getAppContentInfosUsingProtocolInterface(Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lw6/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;->isProtocol()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lt4/c;

    invoke-direct {v2, p2}, Lt4/c;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;->getProtocolResource()I

    move-result v4

    const-string v5, "NO_ERROR"

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lw6/b;->loadXml(Lt4/e;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/a;

    new-instance v2, Lw6/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;->getContentUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p3, v1}, Lw6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lt4/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final isDeviceSupported(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " "

    const-string v3, ""

    invoke-static {p3, v2, v3}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    const-string v3, "ExternalAppInfoReader"

    if-eqz v2, :cond_4

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "SMS"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, " isSupported "

    if-eqz v4, :cond_2

    invoke-static {}, Lw6/k;->hasSms()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, p2}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const-string v4, "VOICE"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lw6/k;->hasVoice()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, p2}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const-string v4, "DATA"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "ro.radio.noril"

    invoke-static {v4}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "no"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, p2}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    const-string p1, "["

    const-string v0, "] Not supported "

    invoke-static {p1, p2, v0, p3, v3}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method private final isSupported(Lt4/a;)Z
    .locals 2

    iget-object v0, p1, Lt4/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lt4/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lt4/a;->isDeviceSupported()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lw6/b;->isDeviceSupported(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final load(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lw6/a;",
            ">;"
        }
    .end annotation

    const-string v0, "ExternalAppInfoReader"

    const-string v1, "load: Can\'t load package: "

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lw6/b;->b:Lw6/f;

    invoke-virtual {v2, p1}, Lw6/f;->isLoadablePackage(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;

    invoke-direct {v2, p2, p1}, Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, p2, p1, p3}, Lw6/b;->getAppContentInfosUsingLibraryInterface(Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v2, p2, p1}, Lw6/b;->getAppContentInfosUsingProtocolInterface(Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load: Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    move-object p2, p1

    :cond_4
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method private final loadXml(Lt4/e;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/e;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lt4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_0

    invoke-virtual {p1, p2, p3, p5}, Lt4/e;->load(Ljava/lang/String;ILjava/util/Map;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public readAppContentInfo(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lw6/a;",
            ">;"
        }
    .end annotation

    const-string v0, "packageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredInterfaceMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lw6/b;->b:Lw6/f;

    invoke-virtual {v4, v3}, Lw6/f;->isValidPackage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lw6/b;->a:Lw6/b;

    invoke-direct {v3, v1, v2, p2}, Lw6/b;->load(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw6/a;

    invoke-virtual {v5}, Lw6/a;->getBackupItemXml()Lt4/a;

    move-result-object v5

    invoke-direct {v3, v5}, Lw6/b;->isSupported(Lt4/a;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

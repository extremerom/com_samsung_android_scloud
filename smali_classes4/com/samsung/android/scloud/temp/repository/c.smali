.class public final Lcom/samsung/android/scloud/temp/repository/c;
.super Lcom/samsung/android/scloud/temp/repository/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/repository/c$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/scloud/temp/repository/c$a;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    new-instance v0, Lcom/samsung/android/scloud/temp/control/i;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/c;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/temp/control/i;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/c;->h:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3ea

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/repository/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/temp/repository/c;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/c;->ctbInstance_delegate$lambda$6()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCcbInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/c;->g:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getCtbInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/c;->h:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lcom/samsung/android/scloud/temp/repository/c;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/c;->ccbInstance_delegate$lambda$5()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    return-object v0
.end method

.method private static final ccbInstance_delegate$lambda$5()Lcom/samsung/android/scloud/temp/repository/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/c;

    const-string v1, "ccb"

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final ctbInstance_delegate$lambda$6()Lcom/samsung/android/scloud/temp/repository/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/c;

    const-string v1, "ctb"

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getCsResult()Landroid/database/Cursor;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getResultDao()LP8/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/b;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/b;->getBnrType()I

    move-result v2

    const-string v3, "CS"

    check-cast v0, La8/z;

    invoke-virtual {v0, v1, v2, v3}, La8/z;->query(Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final getDownloadCompleteCategoryList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/b;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/b;->getBnrType()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v0, LC2/h;

    invoke-virtual {v0, v1, v2, v3}, LC2/h;->getSelectedAppCategories(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFileEntities(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;"
        }
    .end annotation

    const-string v0, "appCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/b;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    check-cast v0, LP8/f;

    invoke-virtual {v0, v1, p1}, LP8/f;->getRestoreList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final prepareCategoryInfo(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V
    .locals 9

    const-string v0, "backupInfoVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->parseDeviceBackupVersion$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/b;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/b;->getBnrType()I

    move-result v4

    check-cast v2, LC2/h;

    invoke-virtual {v2, v3, v4}, LC2/h;->reset(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    new-instance v4, LQ8/a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/b;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/b;->getBnrType()I

    move-result v6

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getGroup()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, LQ8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getApp()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$App;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$App;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LQ8/a;->setPackageName(Ljava/lang/String;)V

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getApp()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$App;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$App;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LQ8/a;->setVersionCode(J)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getFilesSummary()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, LQ8/a;->setCount(I)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getFilesSummary()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;->getSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LQ8/a;->setSize(J)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getFilesSummary()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, LQ8/a;->setCloudCount(I)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getFilesSummary()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;->getSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LQ8/a;->setCloudSize(J)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->isParted()Z

    move-result v3

    invoke-virtual {v4, v3}, LQ8/a;->setParted(Z)V

    invoke-virtual {v4, v0}, LQ8/a;->setDataVersion(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    check-cast v1, LC2/h;

    invoke-virtual {v1, v2}, LC2/h;->insert(Ljava/util/List;)V

    return-void
.end method

.method public resetResult(Ljava/lang/String;)V
    .locals 6

    const-string v0, "CS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getResultDao()LP8/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/b;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/b;->getBnrType()I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, LP8/h;->reset$default(LP8/i;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getResultDao()LP8/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/b;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/b;->getBnrType()I

    move-result v2

    check-cast p1, La8/z;

    invoke-virtual {p1, v1, v2, v0}, La8/z;->reset(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

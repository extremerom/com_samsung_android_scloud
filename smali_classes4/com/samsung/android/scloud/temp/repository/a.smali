.class public final Lcom/samsung/android/scloud/temp/repository/a;
.super Lcom/samsung/android/scloud/temp/repository/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/repository/a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/scloud/temp/repository/a$a;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/a;->f:Lcom/samsung/android/scloud/temp/repository/a$a;

    new-instance v0, Lcom/samsung/android/scloud/temp/control/i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/a;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/temp/control/i;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/a;->h:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3e9

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/repository/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/temp/repository/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/a;->ccbInstance_delegate$lambda$19()Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCcbInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/a;->g:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getCtbInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/a;->h:Lkotlin/Lazy;

    return-object v0
.end method

.method private final addSCloudMeta(LQ8/a;J)LQ8/a;
    .locals 1

    const-string v0, "com.samsung.android.scloud"

    invoke-virtual {p1, v0}, LQ8/a;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, LQ8/a;->setVersionCode(J)V

    return-object p1
.end method

.method public static synthetic b()Lcom/samsung/android/scloud/temp/repository/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/a;->ctbInstance_delegate$lambda$20()Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v0

    return-object v0
.end method

.method private static final ccbInstance_delegate$lambda$19()Lcom/samsung/android/scloud/temp/repository/a;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/a;

    const-string v1, "ccb"

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final createAppCategoryEntity(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LQ8/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LQ8/a;"
        }
    .end annotation

    new-instance v0, LQ8/a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/b;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/b;->getBnrType()I

    move-result v2

    invoke-direct {v0, v1, v2, p4, p5}, LQ8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getCount()I

    move-result p5

    invoke-virtual {v0, p5}, LQ8/a;->setCount(I)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LQ8/a;->setSize(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {v0, p3}, LQ8/a;->setCount(I)V

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, LQ8/a;->setSize(J)V

    :goto_0
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getFilesSummary()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;->getCount()I

    move-result p5

    invoke-virtual {v0, p5}, LQ8/a;->setCloudCount(I)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getFilesSummary()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LQ8/a;->setCloudSize(J)V

    invoke-interface {p2, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    :cond_1
    invoke-virtual {v0, p1}, LQ8/a;->setDataVersion(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic createAppCategoryEntity$default(Lcom/samsung/android/scloud/temp/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LQ8/a;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    move-object v5, p4

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/repository/a;->createAppCategoryEntity(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LQ8/a;

    move-result-object p0

    return-object p0
.end method

.method private static final ctbInstance_delegate$lambda$20()Lcom/samsung/android/scloud/temp/repository/a;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/a;

    const-string v1, "ctb"

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getAllCcbCloudDefaultCategories(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;",
            ">;J)",
            "Ljava/util/List<",
            "LQ8/a;",
            ">;"
        }
    .end annotation

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v4, "DEFAULT"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/scloud/temp/repository/a;->createAppCategoryEntity$default(Lcom/samsung/android/scloud/temp/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LQ8/a;

    move-result-object p1

    invoke-direct {p0, p1, p4, p5}, Lcom/samsung/android/scloud/temp/repository/a;->addSCloudMeta(LQ8/a;J)LQ8/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getAllCtbCloudDefaultCategories(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;",
            ">;J)",
            "Ljava/util/List<",
            "LQ8/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v9, p4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v4, "DEFAULT"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/scloud/temp/repository/a;->createAppCategoryEntity$default(Lcom/samsung/android/scloud/temp/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LQ8/a;

    move-result-object v0

    invoke-virtual {v0}, LQ8/a;->getAppState()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, LQ8/a;->setAppState(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v8, v0, v9, v10}, Lcom/samsung/android/scloud/temp/repository/a;->addSCloudMeta(LQ8/a;J)LQ8/a;

    move-result-object v11

    const-string v4, "DOWNLOAD_APPS"

    const-string v5, "UI_APPS"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/repository/a;->createAppCategoryEntity(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LQ8/a;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->k:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->getDownloadAppInfo()LK8/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LK8/b;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, LQ8/a;->setCount(I)V

    invoke-virtual {v1}, LK8/b;->getPredictedSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LQ8/a;->setSize(J)V

    :cond_0
    invoke-direct {v8, v0, v9, v10}, Lcom/samsung/android/scloud/temp/repository/a;->addSCloudMeta(LQ8/a;J)LQ8/a;

    move-result-object v12

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v4, "UI_IMAGE"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/scloud/temp/repository/a;->createAppCategoryEntity$default(Lcom/samsung/android/scloud/temp/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LQ8/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LQ8/a;->setParted(Z)V

    invoke-direct {v8, v0, v9, v10}, Lcom/samsung/android/scloud/temp/repository/a;->addSCloudMeta(LQ8/a;J)LQ8/a;

    move-result-object v13

    const-string v4, "UI_VIDEO"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/scloud/temp/repository/a;->createAppCategoryEntity$default(Lcom/samsung/android/scloud/temp/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LQ8/a;

    move-result-object v0

    invoke-direct {v8, v0, v9, v10}, Lcom/samsung/android/scloud/temp/repository/a;->addSCloudMeta(LQ8/a;J)LQ8/a;

    move-result-object v14

    const-string v4, "UI_AUDIO"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/scloud/temp/repository/a;->createAppCategoryEntity$default(Lcom/samsung/android/scloud/temp/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LQ8/a;

    move-result-object v0

    invoke-direct {v8, v0, v9, v10}, Lcom/samsung/android/scloud/temp/repository/a;->addSCloudMeta(LQ8/a;J)LQ8/a;

    move-result-object v15

    const-string v4, "UI_DOCUMENT"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/scloud/temp/repository/a;->createAppCategoryEntity$default(Lcom/samsung/android/scloud/temp/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LQ8/a;

    move-result-object v0

    invoke-direct {v8, v0, v9, v10}, Lcom/samsung/android/scloud/temp/repository/a;->addSCloudMeta(LQ8/a;J)LQ8/a;

    move-result-object v7

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    filled-new-array/range {v2 .. v7}, [LQ8/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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

    invoke-virtual {v0, v1, p1}, LP8/f;->getBackupList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getRequiredCompleteCategoryList()Ljava/util/List;
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

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v0, LC2/h;

    invoke-virtual {v0, v1, v2, v3}, LC2/h;->getSelectedAppCategories(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final prepareCategoryInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "backupDataVersion"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "updatedCategories"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaCategoryItems"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/repository/b;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/repository/b;->getBnrType()I

    move-result v5

    check-cast v2, LC2/h;

    invoke-virtual {v2, v4, v5}, LC2/h;->reset(Ljava/lang/String;I)V

    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v4, v1}, Landroidx/work/impl/c;->b(ILjava/util/List;)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const-string v1, "com.sec.android.easyMover"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lcom/samsung/android/scloud/common/util/v;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    const-string v6, "com.samsung.android.scloud"

    invoke-static {v6, v8}, Lcom/samsung/android/scloud/common/util/v;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v9

    sget-object v6, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getDeltaBackupBlockAppCategories()Ljava/util/List;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->k:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;

    invoke-virtual {v12}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->getTotalCategoryList()Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;

    new-instance v15, LQ8/a;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/repository/b;->getDeviceType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/repository/b;->getBnrType()I

    move-result v4

    move-object/from16 p3, v12

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;->getType()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v16, v9

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;->getUiCategoryType()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v8, v4, v12, v9}, LQ8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;->getSupportDelta()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v8, "MESSAGE"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, LQ8/a;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;->getVersionCode()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, LQ8/a;->setVersionCode(J)V

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, LQ8/a;->setAppState(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v15, v1}, LQ8/a;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v15, v2, v3}, LQ8/a;->setVersionCode(J)V

    :goto_3
    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;->getSupportQuickSetup()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v15}, LQ8/a;->getAppState()I

    move-result v4

    const/16 v8, 0x10

    or-int/2addr v4, v8

    invoke-virtual {v15, v4}, LQ8/a;->setAppState(I)V

    goto :goto_4

    :cond_3
    const/16 v8, 0x10

    :goto_4
    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;->getSupportQuickMeta()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v15}, LQ8/a;->getAppState()I

    move-result v4

    or-int/lit8 v4, v4, 0x20

    invoke-virtual {v15, v4}, LQ8/a;->setAppState(I)V

    :cond_4
    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;->getCount()I

    move-result v4

    invoke-virtual {v15, v4}, LQ8/a;->setCount(I)V

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;->getSize()J

    move-result-wide v9

    invoke-virtual {v15, v9, v10}, LQ8/a;->setSize(J)V

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getFilesSummary()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;->getCount()I

    move-result v9

    invoke-virtual {v15, v9}, LQ8/a;->setCloudCount(I)V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getFilesSummary()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;->getSize()J

    move-result-wide v9

    invoke-virtual {v15, v9, v10}, LQ8/a;->setCloudSize(J)V

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    :cond_5
    invoke-virtual {v15, v0}, LQ8/a;->setDataVersion(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p3

    move v4, v8

    move-wide/from16 v9, v16

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_6
    move-wide/from16 v16, v9

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/repository/b;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctb"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v4, v5

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/temp/repository/a;->getAllCtbCloudDefaultCategories(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v4, v5

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/temp/repository/a;->getAllCcbCloudDefaultCategories(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    new-instance v3, LQ8/a;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/repository/b;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/repository/b;->getBnrType()I

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getGroup()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v0, v4, v5, v6}, LQ8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getApp()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LQ8/a;->setPackageName(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getApp()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$App;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, LQ8/a;->setVersionCode(J)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LQ8/a;->setCount(I)V

    invoke-virtual {v3, v5, v6}, LQ8/a;->setSize(J)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getFilesSummary()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;->getCount()I

    move-result v0

    invoke-virtual {v3, v0}, LQ8/a;->setCloudCount(I)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getFilesSummary()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;->getSize()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, LQ8/a;->setCloudSize(J)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->isParted()Z

    move-result v0

    invoke-virtual {v3, v0}, LQ8/a;->setParted(Z)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_9
    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v0

    check-cast v0, LC2/h;

    invoke-virtual {v0, v11}, LC2/h;->insert(Ljava/util/List;)V

    return-void
.end method

.method public resetResult(Ljava/lang/String;)V
    .locals 6

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

    return-void
.end method

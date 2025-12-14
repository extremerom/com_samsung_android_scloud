.class public abstract Lcom/samsung/android/scloud/bnr/requestmanager/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/requestmanager/api/a$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/scloud/bnr/requestmanager/api/t;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "BIXBY"

    const-string v1, "WATCH_AUTO_BACKUP"

    const-string v2, "SYSTEM"

    const-string v3, "USER"

    const-string v4, "SETUP_WIZARD"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->makeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReqMgr:"

    invoke-static {v1, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->a:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/t;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/t;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->b:Lcom/samsung/android/scloud/bnr/requestmanager/api/t;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->c:Ljava/lang/Object;

    const-string v0, "USER"

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->d:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getEventListener()LW4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->registerEventListener(LW4/b;)V

    return-void
.end method

.method public static synthetic a(LW3/b;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->removeUnknownCategory$lambda$1(LW3/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/backup/repository/d;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->removeUnknownCategory$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final checkHomeCategoryDependency(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW3/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LW3/b;

    iget-object v3, v3, LW3/b;->a:Ljava/lang/String;

    const-string v4, "09_HOME_APPLICATIONS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LW3/b;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LW3/b;

    iget-object v3, v3, LW3/b;->a:Ljava/lang/String;

    const-string v4, "10_APPLICATIONS_SETTING"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v0

    :cond_3
    check-cast v2, LW3/b;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, LW3/b;->updateDependencySrc(LW3/b;)V

    :cond_4
    return-void
.end method

.method private final createBnrCategoryInfo(Ljava/lang/String;LW3/c;)LW3/b;
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LW3/b;

    iget-object v2, v2, LW3/b;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LW3/b;

    if-nez v1, :cond_2

    new-instance v1, LW3/b;

    invoke-direct {v1, p1}, LW3/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method private final createBnrDeviceInfo(LQ4/b;)LW3/c;
    .locals 3

    new-instance v0, LW3/c;

    invoke-virtual {p1}, LQ4/b;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LW3/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getAlias(LQ4/b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW3/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, LQ4/b;->getModel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW3/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, LQ4/b;->getModelCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW3/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, LQ4/b;->getLastBackupTime()J

    move-result-wide v1

    iput-wide v1, v0, LW3/c;->b:J

    invoke-virtual {p1}, LQ4/b;->getDeviceType()Ljava/lang/String;

    invoke-virtual {p1}, LQ4/b;->getSupportE2ee()Z

    move-result v1

    iput-boolean v1, v0, LW3/c;->k:Z

    invoke-virtual {p1}, LQ4/b;->getEncStatus()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW3/c;->i:Ljava/lang/String;

    invoke-virtual {p1}, LQ4/b;->getEdpVersion()I

    move-result p1

    iput p1, v0, LW3/c;->j:I

    return-object v0
.end method

.method private final getAlias(LQ4/b;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LQ4/b;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->isMyDevice(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LQ4/b;->getAlias()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LQ4/b;->getAlias()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final getThisDeviceModelCode()Ljava/lang/String;
    .locals 2

    const-string v0, "ril.product_code"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_0
    const-string v1, "ifEmpty(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final removeUnknownCategory$lambda$1(LW3/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW3/b;->a:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final removeUnknownCategory$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final updateBnrCategoryInfo(LW3/c;LW3/b;LQ4/c;)V
    .locals 5

    iget-wide v0, p2, LW3/b;->i:J

    long-to-double v0, v0

    iget-wide v2, p3, LQ4/c;->c:J

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p2, LW3/b;->i:J

    iget v0, p2, LW3/b;->f:I

    iget v1, p3, LQ4/c;->e:I

    add-int/2addr v0, v1

    iput v0, p2, LW3/b;->f:I

    iget-wide v0, p2, LW3/b;->j:J

    iget-wide v2, p3, LQ4/c;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LW3/b;->j:J

    invoke-virtual {p2}, LW3/b;->getQuotaUsage()J

    move-result-wide v0

    iget-boolean v4, p3, LQ4/c;->f:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, LW3/b;->setQuotaUsage(J)V

    invoke-virtual {p3}, LQ4/c;->getEncrypted()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, LW3/c;->isEncrypted()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p2, LW3/b;->s:Z

    :cond_1
    return-void
.end method

.method private final updatePreviousBackupResult(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW3/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW3/b;

    iget-object v1, v0, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/api/c$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/c;

    move-result-object v1

    iget-object v2, v0, LW3/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/c;->get(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object v1

    iput-object v1, v0, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final createBnrDevice(LQ4/b;Ljava/util/List;)LW3/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LW3/c;"
        }
    .end annotation

    const-string v0, "enabledCidList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->createBnrDeviceInfo(LQ4/b;)LW3/c;

    move-result-object v0

    invoke-virtual {p1}, LQ4/b;->getContentsInfoMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "<get-values>(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ4/c;

    iget-object v4, v1, LQ4/c;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->createBnrCategoryInfo(Ljava/lang/String;LW3/c;)LW3/b;

    move-result-object v4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v4, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->updateBnrCategoryInfo(LW3/c;LW3/b;LQ4/c;)V

    iget-boolean v5, v4, LW3/b;->d:Z

    iget-object v6, v1, LQ4/c;->a:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "ngt54ft8fd"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v4, LW3/b;->d:Z

    :cond_0
    new-instance v5, LW3/e;

    iget-object v7, v1, LQ4/c;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, LW3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LW3/e;->a:Ljava/lang/String;

    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iput-boolean v3, v4, LW3/b;->c:Z

    iput-boolean v3, v5, LW3/e;->c:Z

    :cond_1
    iget-wide v6, v1, LQ4/c;->d:J

    iput-wide v6, v5, LW3/e;->d:J

    iget-wide v6, v1, LQ4/c;->c:J

    invoke-virtual {v5, v6, v7}, LW3/e;->setBackupTime(J)V

    iget v3, v1, LQ4/c;->e:I

    iput v3, v5, LW3/e;->f:I

    invoke-virtual {v1}, LQ4/c;->getEncrypted()Z

    move-result v1

    invoke-virtual {v5, v1}, LW3/e;->setEncrypted(Z)V

    invoke-virtual {v4, v5}, LW3/b;->addBnrSource(LW3/e;)LW3/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "createBnrDevice addBnrSource: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, LW3/c;->g:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->checkHomeCategoryDependency(Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createBnrDevice: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v3, :cond_4

    new-instance p2, Lcom/samsung/android/scloud/bnr/requestmanager/api/a$b;

    invoke-direct {p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a$b;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final createContentKeyList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;"
        }
    .end annotation

    const-string v0, "cidList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/scloud/data/ContentKey;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/samsung/android/scloud/data/ContentKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final createThisBnrDevice(LQ4/b;Ljava/lang/String;)LW3/c;
    .locals 10

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v0, LW3/c;

    invoke-direct {v0, p2}, LW3/c;-><init>(Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p2, v0, LW3/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getThisDeviceModelCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, LW3/c;->e:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, LW3/c;->c:Ljava/lang/String;

    sget-object p2, Lcom/samsung/android/scloud/backup/core/base/q;->d:Lcom/samsung/android/scloud/backup/core/base/q$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/base/q$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/base/q;->getDeviceType()Ljava/lang/String;

    const-string p2, "FALSE"

    iput-object p2, v0, LW3/c;->i:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, v0, LW3/c;->j:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->createBnrDeviceInfo(LQ4/b;)LW3/c;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getApplicationContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv5/a;->isThisDeviceSupportE2ee(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, v0, LW3/c;->k:Z

    if-eqz p2, :cond_1

    sget-object p2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->isE2eeOn()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "TRUE"

    iput-object p2, v0, LW3/c;->i:Ljava/lang/String;

    :cond_1
    sget-object p2, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getBackupCidList()Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/scloud/backup/e2ee/e;

    sget-object v2, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->a:Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;->getInstance()Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->getE2eeDao()Lx4/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/backup/e2ee/e;-><init>(Lx4/d;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createThisBnrDevice: cidList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, LW3/e;

    sget-object v6, Lcom/samsung/android/scloud/backup/core/base/q;->d:Lcom/samsung/android/scloud/backup/core/base/q$a;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/base/q$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/base/q;->getSource()Lz4/c;

    move-result-object v6

    invoke-interface {v6, v2}, Lz4/c;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, LW3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v5, LW3/e;->c:Z

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->createBnrCategoryInfo(Ljava/lang/String;LW3/c;)LW3/b;

    move-result-object v6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LQ4/b;->getContentsInfoMap()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ4/c;

    if-eqz v7, :cond_2

    invoke-direct {p0, v0, v6, v7}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->updateBnrCategoryInfo(LW3/c;LW3/b;LQ4/c;)V

    invoke-virtual {v7}, LQ4/c;->getEncrypted()Z

    move-result v8

    invoke-virtual {v5, v8}, LW3/e;->setEncrypted(Z)V

    iget-wide v8, v7, LQ4/c;->c:J

    invoke-virtual {v5, v8, v9}, LW3/e;->setBackupTime(J)V

    iget-wide v8, v7, LQ4/c;->d:J

    iput-wide v8, v5, LW3/e;->d:J

    iget v7, v7, LQ4/c;->e:I

    iput v7, v5, LW3/e;->f:I

    :cond_2
    invoke-virtual {v0}, LW3/c;->isEncrypted()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/backup/e2ee/e;->isSupportE2ee(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v4, v6, LW3/b;->s:Z

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "createThisBnrDevice: bnrSource: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LW3/b;->addBnrSource(LW3/e;)LW3/e;

    goto :goto_1

    :cond_4
    iget-object p1, v0, LW3/c;->g:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->checkHomeCategoryDependency(Ljava/util/List;)V

    iget-object p1, v0, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v4, :cond_5

    new-instance p2, Lcom/samsung/android/scloud/bnr/requestmanager/api/a$c;

    invoke-direct {p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a$c;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    iget-object p1, v0, LW3/c;->g:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->updatePreviousBackupResult(Ljava/util/List;)V

    return-object v0
.end method

.method public final getDeviceInfo(Ljava/lang/String;)LW3/c;
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/LOG;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDeviceInfo: "

    invoke-static {v1, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->getDevice(Ljava/lang/String;)LW3/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->updateProcessStatus(LW3/c;)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public abstract getEventListener()LW4/b;
.end method

.method public final getLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMmsSrcConverter()Lcom/samsung/android/scloud/bnr/requestmanager/api/t;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->b:Lcom/samsung/android/scloud/bnr/requestmanager/api/t;

    return-object v0
.end method

.method public final getResult(Lcom/samsung/android/scloud/common/configuration/StatusType;I)Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;
    .locals 1

    const-string v0, "statusType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/StatusType;->IN_PROGRESS:Lcom/samsung/android/scloud/common/configuration/StatusType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/StatusType;->STARTED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->convertResult(I)Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->PROCESSING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    :goto_1
    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getThisDeviceInfo()LW3/c;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getThisDeviceInfo: "

    invoke-static {v1, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/b;->getDevice(Ljava/lang/String;)LW3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->updateNoBackupHistory(LW3/c;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->updateProcessStatus(LW3/c;)V

    iget-object v1, v0, LW3/c;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->updatePreviousBackupResult(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getThisDeviceInfo: device - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LW3/c;->g:Ljava/util/ArrayList;

    const-string v3, "getThisDeviceInfo: categories - "

    invoke-static {v1, v3, v2}, Landroidx/work/impl/c;->z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    :cond_0
    return-object v3
.end method

.method public final getTrigger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final isMyDevice(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isValid(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isValid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract makeTag()Ljava/lang/String;
.end method

.method public final removeUnknownCategory(LW3/c;)V
    .locals 3

    const-string v0, "bnrDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LW3/c;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    new-instance v1, LH4/m;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LH4/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final setTrigger(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final updateNoBackupHistory(LW3/c;)V
    .locals 7

    const-string v0, "bnrDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LW3/c;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LW3/b;

    iget-wide v3, v3, LW3/b;->i:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/b;

    iput-wide v2, v1, LW3/b;->i:J

    goto :goto_1

    :cond_2
    iget-object v0, p1, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/b;

    iget-wide v4, v1, LW3/b;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW3/b;

    iget-wide v4, v4, LW3/b;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_4

    move-object v1, v4

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_6
    iput-wide v2, p1, LW3/c;->b:J

    return-void
.end method

.method public final updateProcessStatus(LW3/c;)V
    .locals 4

    const-string v0, "bnrDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getBnrState()LU3/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateProcessStatus: state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v1

    iput-object v1, p1, LW3/c;->h:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->getTotalProgress()I

    iget-object v0, p1, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/b;

    sget-object v2, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->e:Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/i;->refreshCategoryInfo(LW3/b;)LW3/b;

    invoke-virtual {v1}, LW3/b;->getHasExternalFile()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, LW3/c;->f:Z

    goto :goto_0

    :cond_1
    return-void
.end method

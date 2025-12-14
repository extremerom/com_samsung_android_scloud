.class public final Lcom/samsung/android/scloud/temp/appinterface/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/appinterface/q$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/scloud/temp/appinterface/q$a;

.field public static final f:Lkotlin/Lazy;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/appinterface/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/appinterface/q;->e:Lcom/samsung/android/scloud/temp/appinterface/q$a;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/appinterface/q;->f:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/q;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/temp/appinterface/p;-><init>(Lcom/samsung/android/scloud/temp/appinterface/q;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/q;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/temp/appinterface/p;-><init>(Lcom/samsung/android/scloud/temp/appinterface/q;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/q;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/temp/appinterface/p;-><init>(Lcom/samsung/android/scloud/temp/appinterface/q;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/q;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/temp/appinterface/q;)Lcom/samsung/android/scloud/temp/appinterface/e;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->dataControl_delegate$lambda$2(Lcom/samsung/android/scloud/temp/appinterface/q;)Lcom/samsung/android/scloud/temp/appinterface/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/q;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$onMessage(Lcom/samsung/android/scloud/temp/appinterface/q;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/appinterface/q;->onMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic b()Lcom/samsung/android/scloud/temp/appinterface/q;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/appinterface/q;->instance_delegate$lambda$7()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/samsung/android/scloud/temp/appinterface/h;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/appinterface/q;->responseMgr_delegate$lambda$0()Lcom/samsung/android/scloud/temp/appinterface/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/temp/appinterface/q;)Lcom/samsung/android/scloud/temp/appinterface/j;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->serviceControl_delegate$lambda$1(Lcom/samsung/android/scloud/temp/appinterface/q;)Lcom/samsung/android/scloud/temp/appinterface/j;

    move-result-object p0

    return-object p0
.end method

.method private static final dataControl_delegate$lambda$2(Lcom/samsung/android/scloud/temp/appinterface/q;)Lcom/samsung/android/scloud/temp/appinterface/e;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/f;->a:Lcom/samsung/android/scloud/temp/appinterface/f$a;

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getResponseMgr()Lcom/samsung/android/scloud/temp/appinterface/h;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getServiceControl()Lcom/samsung/android/scloud/temp/appinterface/j;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/scloud/temp/appinterface/f$a;->get(Lcom/samsung/android/scloud/temp/appinterface/h;Lcom/samsung/android/scloud/temp/appinterface/j;)Lcom/samsung/android/scloud/temp/appinterface/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/temp/appinterface/q;)Lcom/samsung/android/scloud/temp/appinterface/q$b;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->handler_delegate$lambda$4(Lcom/samsung/android/scloud/temp/appinterface/q;)Lcom/samsung/android/scloud/temp/appinterface/q$b;

    move-result-object p0

    return-object p0
.end method

.method private final getDataControl()Lcom/samsung/android/scloud/temp/appinterface/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/q;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/appinterface/e;

    return-object v0
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/q;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final getInstance()Lcom/samsung/android/scloud/temp/appinterface/q;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/q;->e:Lcom/samsung/android/scloud/temp/appinterface/q$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/appinterface/q$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object v0

    return-object v0
.end method

.method private final getResponseMgr()Lcom/samsung/android/scloud/temp/appinterface/h;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/q;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/appinterface/h;

    return-object v0
.end method

.method private final getServiceControl()Lcom/samsung/android/scloud/temp/appinterface/j;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/q;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/appinterface/j;

    return-object v0
.end method

.method private final handleBackupFinish(LN8/a;)V
    .locals 2

    const-string v0, "SmartSwitchManager"

    const-string v1, "BACKUP FINISH"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getDataControl()Lcom/samsung/android/scloud/temp/appinterface/e;

    move-result-object v0

    invoke-virtual {p1}, LN8/a;->getConsumer()Ljava/util/function/Consumer;

    move-result-object v1

    invoke-virtual {p1}, LN8/a;->getCrmInfo()Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/scloud/temp/appinterface/e;->backupFinish(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;)V

    return-void
.end method

.method private final handleBackupItemFinish(LN8/b;)V
    .locals 2

    const-string v0, "SmartSwitchManager"

    const-string v1, "BACKUP ITEM FINISH"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LN8/b;->getResultConsumer()Ljava/util/function/Consumer;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getDataControl()Lcom/samsung/android/scloud/temp/appinterface/e;

    move-result-object v1

    invoke-virtual {p1}, LN8/b;->getAppCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/samsung/android/scloud/temp/appinterface/e;->backupItemFinish(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleBackupItemStart(LN8/j;)V
    .locals 3

    invoke-virtual {p1}, LN8/j;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BACKUP ITEM START: "

    const-string v2, "SmartSwitchManager"

    invoke-static {v1, v0, v2}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getDataControl()Lcom/samsung/android/scloud/temp/appinterface/e;

    move-result-object v0

    invoke-virtual {p1}, LN8/j;->getAppCategory()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/temp/appinterface/e;->backupItemStart(Ljava/lang/String;)V

    return-void
.end method

.method private final handleBackupMessage(LN8/e;)V
    .locals 2

    const-string v0, "SmartSwitchManager"

    const-string v1, "BACKUP"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getDataControl()Lcom/samsung/android/scloud/temp/appinterface/e;

    move-result-object v0

    invoke-virtual {p1}, LN8/e;->getRequestItem()LN8/k;

    move-result-object v1

    invoke-virtual {p1}, LN8/e;->getSmartSwitchResultListener()Lcom/samsung/android/scloud/temp/appinterface/u;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/scloud/temp/appinterface/e;->backupV3(LN8/k;Lcom/samsung/android/scloud/temp/appinterface/u;)Z

    return-void
.end method

.method private final handleGetBackupUri(LN8/i;)V
    .locals 2

    const-string v0, "SmartSwitchManager"

    const-string v1, "GET BACKUP URI"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getDataControl()Lcom/samsung/android/scloud/temp/appinterface/e;

    move-result-object v0

    invoke-virtual {p1}, LN8/i;->getConsumer()Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/temp/appinterface/e;->backupUri(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final handleGetCategoryMessage(LE8/a;)V
    .locals 3

    const-string v0, "SmartSwitchManager"

    const-string v1, "GET_CATEGORY"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getDataControl()Lcom/samsung/android/scloud/temp/appinterface/e;

    move-result-object v0

    invoke-virtual {p1}, LE8/a;->getUpdateCategories()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/temp/appinterface/e;->getSupportInfo(Z)Lcom/samsung/android/scloud/temp/appinterface/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/appinterface/n;->getCategoryItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LE8/a;->getGetCategoryResultConsumer()Ljava/util/function/BiConsumer;

    move-result-object p1

    invoke-interface {p1, v1, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LE8/a;->getGetCategoryResultConsumer()Ljava/util/function/BiConsumer;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->k:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->getDownloadAppInfo()LK8/b;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LE8/a;->getGetCategoryResultConsumer()Ljava/util/function/BiConsumer;

    move-result-object p1

    invoke-interface {p1, v1, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final handleGetCategoryUriMessage(LE8/b;)V
    .locals 2

    const-string v0, "SmartSwitchManager"

    const-string v1, "Get CategoryUri"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getDataControl()Lcom/samsung/android/scloud/temp/appinterface/e;

    move-result-object v0

    invoke-virtual {p1}, LE8/b;->getAppCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LE8/b;->getConsumer()Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/scloud/temp/appinterface/e;->backupCategoryUri(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final handleGetDeltaUri(LN8/h;)V
    .locals 3

    invoke-virtual {p1}, LN8/h;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GET DELTA URI : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartSwitchManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LN8/h;->getResultConsumer()Ljava/util/function/Consumer;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getDataControl()Lcom/samsung/android/scloud/temp/appinterface/e;

    move-result-object v1

    invoke-virtual {p1}, LN8/h;->getCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LN8/h;->getAppCategory()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/samsung/android/scloud/temp/appinterface/e;->deltaUri(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleGetRestoreUri(LN8/i;)V
    .locals 2

    const-string v0, "SmartSwitchManager"

    const-string v1, "GET RESTORE URI"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getDataControl()Lcom/samsung/android/scloud/temp/appinterface/e;

    move-result-object v0

    invoke-virtual {p1}, LN8/i;->getConsumer()Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/temp/appinterface/e;->restoreUri(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final handleInitializeMessage(LE8/c;)V
    .locals 10

    const-string v0, "SmartSwitchManager"

    const-string v1, "INITIALIZE"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getServiceControl()Lcom/samsung/android/scloud/temp/appinterface/j;

    move-result-object v0

    invoke-virtual {p1}, LE8/c;->isWear()Z

    move-result v1

    invoke-virtual {p1}, LE8/c;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/scloud/temp/appinterface/j;->connectV3(ZLjava/lang/String;)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->SUCCESS:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getServiceControl()Lcom/samsung/android/scloud/temp/appinterface/j;

    move-result-object v0

    invoke-virtual {p1}, LE8/c;->getKeySupplier()Ljava/util/function/Supplier;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, LE8/c;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/samsung/android/scloud/temp/appinterface/j;->setKey(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LE8/c;->getInitializeResultConsumer()Ljava/util/function/Consumer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LE8/c;->getInitializeResultConsumer()Ljava/util/function/Consumer;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getServiceControl()Lcom/samsung/android/scloud/temp/appinterface/j;

    move-result-object v2

    invoke-virtual {p1}, LE8/c;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LE8/c;->getWearRequest()LE8/d;

    move-result-object v5

    invoke-virtual {p1}, LE8/c;->isSuw()Z

    move-result v6

    invoke-virtual {p1}, LE8/c;->getFileTransfer()Z

    move-result v7

    invoke-virtual {p1}, LE8/c;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, LE8/c;->isResume()Z

    move-result v9

    const/4 v3, 0x3

    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/scloud/temp/appinterface/j;->setConfig(ILjava/lang/String;LE8/d;ZZLjava/lang/String;Z)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LE8/c;->getInitializeResultConsumer()Ljava/util/function/Consumer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleRestoreDone(LN8/m;)V
    .locals 2

    const-string v0, "SmartSwitchManager"

    const-string v1, "RESTORE DONE"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getDataControl()Lcom/samsung/android/scloud/temp/appinterface/e;

    move-result-object v0

    invoke-virtual {p1}, LN8/m;->getRequestItem()LN8/k;

    move-result-object v1

    invoke-virtual {p1}, LN8/m;->getListener()Lcom/samsung/android/scloud/temp/appinterface/g;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/scloud/temp/appinterface/e;->restoreDone(LN8/k;Lcom/samsung/android/scloud/temp/appinterface/g;)V

    return-void
.end method

.method private final handleRestoreItemStart(LN8/j;)V
    .locals 3

    invoke-virtual {p1}, LN8/j;->getAppCategory()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RESTORE ITEM START: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartSwitchManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LN8/j;->getListener()Lcom/samsung/android/scloud/temp/appinterface/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getDataControl()Lcom/samsung/android/scloud/temp/appinterface/e;

    move-result-object v1

    invoke-virtual {p1}, LN8/j;->getAppCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LN8/j;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lcom/samsung/android/scloud/temp/appinterface/e;->restoreItemStart(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/g;)V

    :cond_0
    return-void
.end method

.method private final handleRestoreMessage(LN8/e;)V
    .locals 2

    const-string v0, "SmartSwitchManager"

    const-string v1, "RESTORE"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getDataControl()Lcom/samsung/android/scloud/temp/appinterface/e;

    move-result-object v0

    invoke-virtual {p1}, LN8/e;->getRequestItem()LN8/k;

    move-result-object v1

    invoke-virtual {p1}, LN8/e;->getSmartSwitchResultListener()Lcom/samsung/android/scloud/temp/appinterface/u;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/scloud/temp/appinterface/e;->restoreV3(LN8/k;Lcom/samsung/android/scloud/temp/appinterface/u;)Z

    return-void
.end method

.method private static final handler_delegate$lambda$4(Lcom/samsung/android/scloud/temp/appinterface/q;)Lcom/samsung/android/scloud/temp/appinterface/q$b;
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/samsung/android/scloud/temp/appinterface/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/temp/appinterface/q$b;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/scloud/temp/appinterface/q$b;-><init>(Lcom/samsung/android/scloud/temp/appinterface/q;Landroid/os/Looper;)V

    return-object v1
.end method

.method public static synthetic initialize$default(Lcom/samsung/android/scloud/temp/appinterface/q;Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v3 .. v12}, Lcom/samsung/android/scloud/temp/appinterface/q;->initialize(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZLjava/lang/String;Z)V

    return-void
.end method

.method private static final instance_delegate$lambda$7()Lcom/samsung/android/scloud/temp/appinterface/q;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/q;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/appinterface/q;-><init>()V

    return-object v0
.end method

.method private final onMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, LE8/c;

    if-eqz v1, :cond_0

    check-cast v0, LE8/c;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->handleInitializeMessage(LE8/c;)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, LE8/a;

    if-eqz v1, :cond_1

    check-cast v0, LE8/a;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->handleGetCategoryMessage(LE8/a;)V

    goto/16 :goto_0

    :cond_1
    instance-of v1, v0, LN8/e;

    const/4 v2, 0x7

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    check-cast v0, LN8/e;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->handleRestoreMessage(LN8/e;)V

    goto/16 :goto_0

    :cond_3
    check-cast v0, LN8/e;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->handleBackupMessage(LN8/e;)V

    goto/16 :goto_0

    :cond_4
    instance-of v1, v0, LN8/b;

    if-eqz v1, :cond_5

    check-cast v0, LN8/b;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->handleBackupItemFinish(LN8/b;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, LN8/i;

    if-eqz v1, :cond_8

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    goto :goto_0

    :cond_6
    check-cast v0, LN8/i;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->handleGetRestoreUri(LN8/i;)V

    goto :goto_0

    :cond_7
    check-cast v0, LN8/i;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->handleGetBackupUri(LN8/i;)V

    goto :goto_0

    :cond_8
    instance-of v1, v0, LN8/h;

    if-eqz v1, :cond_9

    check-cast v0, LN8/h;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->handleGetDeltaUri(LN8/h;)V

    goto :goto_0

    :cond_9
    instance-of v1, v0, LN8/a;

    if-eqz v1, :cond_a

    check-cast v0, LN8/a;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->handleBackupFinish(LN8/a;)V

    goto :goto_0

    :cond_a
    instance-of v1, v0, LE8/b;

    if-eqz v1, :cond_b

    check-cast v0, LE8/b;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->handleGetCategoryUriMessage(LE8/b;)V

    goto :goto_0

    :cond_b
    instance-of v1, v0, LN8/j;

    if-eqz v1, :cond_e

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_c

    goto :goto_0

    :cond_c
    check-cast v0, LN8/j;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->handleRestoreItemStart(LN8/j;)V

    goto :goto_0

    :cond_d
    check-cast v0, LN8/j;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->handleBackupItemStart(LN8/j;)V

    goto :goto_0

    :cond_e
    instance-of p1, v0, LN8/m;

    if-eqz p1, :cond_f

    check-cast v0, LN8/m;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->handleRestoreDone(LN8/m;)V

    :cond_f
    :goto_0
    return-void
.end method

.method private final request(ILjava/lang/Object;)V
    .locals 2

    const-string v0, "request: "

    const-string v1, "SmartSwitchManager"

    invoke-static {p1, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public static synthetic request$default(Lcom/samsung/android/scloud/temp/appinterface/q;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/appinterface/q;->request(ILjava/lang/Object;)V

    return-void
.end method

.method private static final responseMgr_delegate$lambda$0()Lcom/samsung/android/scloud/temp/appinterface/h;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/h;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/appinterface/h;-><init>()V

    return-object v0
.end method

.method private static final serviceControl_delegate$lambda$1(Lcom/samsung/android/scloud/temp/appinterface/q;)Lcom/samsung/android/scloud/temp/appinterface/j;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/k;->a:Lcom/samsung/android/scloud/temp/appinterface/k$a;

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getResponseMgr()Lcom/samsung/android/scloud/temp/appinterface/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/temp/appinterface/k$a;->get(Lcom/samsung/android/scloud/temp/appinterface/h;)Lcom/samsung/android/scloud/temp/appinterface/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final backup(LN8/c;Lcom/samsung/android/scloud/temp/appinterface/u;)V
    .locals 2

    const-string v0, "backupRequestItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartSwitchResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SmartSwitchManager"

    const-string v1, "backup"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LN8/e;

    invoke-direct {v0, p1, p2}, LN8/e;-><init>(LN8/k;Lcom/samsung/android/scloud/temp/appinterface/u;)V

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->request(ILjava/lang/Object;)V

    return-void
.end method

.method public final backupFinish(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SmartSwitchManager"

    const-string v1, "backupFinish"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LN8/a;

    invoke-direct {v0, p1, p2}, LN8/a;-><init>(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;)V

    const/4 p1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->request(ILjava/lang/Object;)V

    return-void
.end method

.method public final backupItemFinish(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appCategoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backupItemFinish : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartSwitchManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LN8/b;

    invoke-direct {v0, p1, p2}, LN8/b;-><init>(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const/4 p1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->request(ILjava/lang/Object;)V

    return-void
.end method

.method public final backupItemStart(Ljava/lang/String;)V
    .locals 8

    const-string v0, "appCategoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backupItemStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartSwitchManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LN8/j;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LN8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->request(ILjava/lang/Object;)V

    return-void
.end method

.method public final cancel(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "cancelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SmartSwitchManager"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getDataControl()Lcom/samsung/android/scloud/temp/appinterface/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/temp/appinterface/e;->cancel(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final cleanupData()Z
    .locals 2

    const-string v0, "SmartSwitchManager"

    const-string v1, "cleanupData"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getDataControl()Lcom/samsung/android/scloud/temp/appinterface/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/temp/appinterface/e;->cleanupData()Z

    move-result v0

    return v0
.end method

.method public final cleanupDeltaData(LN8/g;)Z
    .locals 2

    const-string v0, "requestItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SmartSwitchManager"

    const-string v1, "cleanupDeltaData"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getDataControl()Lcom/samsung/android/scloud/temp/appinterface/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/temp/appinterface/e;->cleanupDeltaData(LN8/g;)Z

    move-result p1

    return p1
.end method

.method public final disconnect()V
    .locals 2

    const-string v0, "SmartSwitchManager"

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getServiceControl()Lcom/samsung/android/scloud/temp/appinterface/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/temp/appinterface/j;->disconnect()V

    return-void
.end method

.method public final getBackupUri(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SmartSwitchManager"

    const-string v1, "getBackupUri"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LN8/i;

    invoke-direct {v0, p1}, LN8/i;-><init>(Ljava/util/function/Consumer;)V

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->request(ILjava/lang/Object;)V

    return-void
.end method

.method public final getCategory(Ljava/util/function/BiConsumer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/scloud/temp/appinterface/n;",
            "LK8/b;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SmartSwitchManager"

    const-string v1, "getCategory"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LE8/a;

    invoke-direct {v0, p1, p2}, LE8/a;-><init>(Ljava/util/function/BiConsumer;Z)V

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->request(ILjava/lang/Object;)V

    return-void
.end method

.method public final getDeltaUri(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appCategoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDeltaUri : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartSwitchManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LN8/h;

    const-string v1, "get_delta_uri"

    invoke-direct {v0, v1, p1, p2}, LN8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V

    const/16 p1, 0x8

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->request(ILjava/lang/Object;)V

    return-void
.end method

.method public final getRestoreUri(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SmartSwitchManager"

    const-string v1, "getRestoreUri"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LN8/i;

    invoke-direct {v0, p1}, LN8/i;-><init>(Ljava/util/function/Consumer;)V

    const/4 p1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->request(ILjava/lang/Object;)V

    return-void
.end method

.method public final initialize(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZLjava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "LE8/d;",
            "ZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "keySupplier"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SmartSwitchManager"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LE8/c;

    move-object v1, v0

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, LE8/c;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZLjava/lang/String;Z)V

    const/4 v1, 0x1

    move-object v2, p0

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->request(ILjava/lang/Object;)V

    return-void
.end method

.method public final notifyProgress(Lcom/samsung/android/scloud/temp/data/smartswitch/NotifyProgress;)V
    .locals 2

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SmartSwitchManager"

    const-string v1, "notifyProgress"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getDataControl()Lcom/samsung/android/scloud/temp/appinterface/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/temp/appinterface/e;->notifyProgress(Lcom/samsung/android/scloud/temp/data/smartswitch/NotifyProgress;)V

    return-void
.end method

.method public final restore(LN8/n;Lcom/samsung/android/scloud/temp/appinterface/u;)V
    .locals 2

    const-string v0, "restoreRequestItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartSwitchResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SmartSwitchManager"

    const-string v1, "restore"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LN8/e;

    invoke-direct {v0, p1, p2}, LN8/e;-><init>(LN8/k;Lcom/samsung/android/scloud/temp/appinterface/u;)V

    const/4 p1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->request(ILjava/lang/Object;)V

    return-void
.end method

.method public final restoreDone(LN8/n;Lcom/samsung/android/scloud/temp/appinterface/g;)V
    .locals 2

    const-string v0, "restoreRequestItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SmartSwitchManager"

    const-string v1, "restoreDone"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LN8/m;

    invoke-direct {v0, p1, p2}, LN8/m;-><init>(LN8/k;Lcom/samsung/android/scloud/temp/appinterface/g;)V

    const/16 p1, 0x9

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->request(ILjava/lang/Object;)V

    return-void
.end method

.method public final restoreItemStart(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/g;)V
    .locals 2

    const-string v0, "appCategoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reasonListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restoreItemStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartSwitchManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LN8/j;

    invoke-direct {v0, p1, p2, p3}, LN8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/g;)V

    const/4 p1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->request(ILjava/lang/Object;)V

    return-void
.end method

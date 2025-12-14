.class public final LZ4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ4/e;

    invoke-direct {v0}, LZ4/e;-><init>()V

    sput-object v0, LZ4/e;->a:LZ4/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCategorySupportStatus(LW3/b;)Z
    .locals 2

    sget-object v0, Lj5/b;->a:Lj5/b;

    iget-object v1, p1, LW3/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj5/b;->getPackageNeededPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/v;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p1, LW3/b;->c:Z

    return p1
.end method

.method private final getPermissionText(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const v0, 0x7f12060a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object v2, Lj5/b;->a:Lj5/b;

    invoke-virtual {v2}, Lj5/b;->getPERMISSION_NAME_RSRC_MAP()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    :cond_1
    const p2, 0x7f12040b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "format(...)"

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getRestoreCategories$default(LZ4/e;LW3/c;Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LZ4/e;->getRestoreCategories(LW3/c;Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getSecondarySummary(Landroid/content/Context;LW3/b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p2, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, LW3/b;->a:Ljava/lang/String;

    const-string v1, "02_MESSAGE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, LZ4/e;->setCheckedStatus(LW3/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f1205cf

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final getSummary(Landroid/content/Context;LW3/b;)Ljava/lang/String;
    .locals 4

    iget-object v0, p2, LW3/b;->a:Ljava/lang/String;

    const-string v1, "15_UNKNOWN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    const p2, 0x7f12052f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, LZ4/e;->getCategorySupportStatus(LW3/b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f120118

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f120117

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :cond_2
    iget-object v0, p2, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, LW3/b;->getDisablePackage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const p2, 0x7f120054

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    iget-object v0, p2, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    iget-object v3, p2, LW3/b;->a:Ljava/lang/String;

    if-ne v0, v2, :cond_4

    invoke-static {v3}, Lj5/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lj5/b;->a:Lj5/b;

    invoke-virtual {v0, p2}, Lj5/b;->getRequiredPermissions(LW3/b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LZ4/e;->getPermissionText(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p2, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-ne v0, v2, :cond_6

    invoke-static {v3}, Lj5/c;->isSupportCountSummary(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget p2, p2, LW3/b;->f:I

    if-lez p2, :cond_5

    invoke-static {p1, v3, p2}, Lj5/c;->getCountSummary(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, ""

    return-object p1

    :cond_6
    iget-object v0, p2, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-ne v0, v2, :cond_8

    const-string v0, "10_APPLICATIONS_SETTING"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p2, LW3/b;->d:Z

    if-nez v0, :cond_7

    const p2, 0x7f120059

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, LW3/b;->getCidList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lj5/c;->getSummary(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_8
    sget-object p1, Li5/d;->a:Li5/d;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Li5/e;->getSummary$default(Li5/e;LW3/b;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getTitle(Landroid/content/Context;LW3/b;)Ljava/lang/String;
    .locals 3

    iget-object v0, p2, LW3/b;->a:Ljava/lang/String;

    invoke-static {v0}, LY4/a;->getTitleId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, LW3/b;->a:Ljava/lang/String;

    const-string v2, "10_APPLICATIONS_SETTING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p2, p2, LW3/b;->d:Z

    if-nez p2, :cond_0

    const p2, 0x7f120059

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getWarningSummary(Landroid/content/Context;Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;)Ljava/lang/String;
    .locals 2

    instance-of p2, p2, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 p2, 0x3c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f100009

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getQuantityString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :goto_0
    return-object p1
.end method

.method private final hasSettingSrc(LW3/b;)Z
    .locals 3

    iget-object v0, p1, LW3/b;->a:Ljava/lang/String;

    const-string v1, "10_APPLICATIONS_SETTING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LW3/b;->getBnrSourceList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW3/e;

    iget-object v0, v0, LW3/e;->a:Ljava/lang/String;

    const-string v2, "ZldlVoJBqX"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final setCheckedStatus(LW3/b;)Z
    .locals 2

    iget-object v0, p1, LW3/b;->a:Ljava/lang/String;

    const-string v1, "15_UNKNOWN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LZ4/e;->getCategorySupportStatus(LW3/b;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LW3/b;->getDisablePackage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, LW3/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lj5/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method private final setEnabled(LW3/b;)Z
    .locals 2

    iget-object v0, p1, LW3/b;->a:Ljava/lang/String;

    const-string v1, "15_UNKNOWN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LZ4/e;->getCategorySupportStatus(LW3/b;)Z

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final getRestoreCategories(LW3/c;Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/c;",
            "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;",
            ")",
            "Ljava/util/List<",
            "Lk5/b;",
            ">;"
        }
    .end annotation

    const-string v0, "bnrDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRestoreCategories: subscriptionStatus -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestoreCategoriesApi"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/b;

    sget-object v3, Lk5/b;->u:Lk5/b$a;

    invoke-virtual {v3, v2}, Lk5/b$a;->builder(LW3/b;)Lk5/b$a$a;

    move-result-object v3

    iget-object v4, v2, LW3/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lk5/b$a$a;->setKey(Ljava/lang/String;)Lk5/b$a$a;

    move-result-object v3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, LZ4/e;->a:LZ4/e;

    invoke-direct {v4, v0, v2}, LZ4/e;->getTitle(Landroid/content/Context;LW3/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk5/b$a$a;->setTitle(Ljava/lang/String;)Lk5/b$a$a;

    move-result-object v3

    iget-wide v5, v2, LW3/b;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk5/b$a$a;->setSize(Ljava/lang/Long;)Lk5/b$a$a;

    move-result-object v3

    invoke-direct {v4, v0, v2}, LZ4/e;->getSummary(Landroid/content/Context;LW3/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk5/b$a$a;->setSummary(Ljava/lang/String;)Lk5/b$a$a;

    move-result-object v3

    invoke-direct {v4, v0, v2}, LZ4/e;->getSecondarySummary(Landroid/content/Context;LW3/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk5/b$a$a;->setSecondarySummary(Ljava/lang/String;)Lk5/b$a$a;

    move-result-object v3

    iget-object v5, v2, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-virtual {v3, v5}, Lk5/b$a$a;->setState(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;)Lk5/b$a$a;

    move-result-object v3

    iget-object v5, v2, LW3/b;->a:Ljava/lang/String;

    invoke-static {v5}, Lj5/c;->getCategoryIconFromCategory(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Lk5/b$a$a;->setCategoryImage(Landroid/graphics/drawable/Drawable;)Lk5/b$a$a;

    move-result-object v3

    iget-boolean v6, v2, LW3/b;->s:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Lk5/b$a$a;->setEncrypted(Ljava/lang/Boolean;)Lk5/b$a$a;

    move-result-object v3

    invoke-direct {v4, v2}, LZ4/e;->setCheckedStatus(LW3/b;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Lk5/b$a$a;->setChecked(Ljava/lang/Boolean;)Lk5/b$a$a;

    move-result-object v3

    invoke-direct {v4, v2}, LZ4/e;->setEnabled(LW3/b;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lk5/b$a$a;->setSupported(Z)Lk5/b$a$a;

    move-result-object v3

    invoke-virtual {v2}, LW3/b;->getProgress()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lk5/b$a$a;->setProgress(Ljava/lang/Integer;)Lk5/b$a$a;

    move-result-object v3

    iget-boolean v6, v2, LW3/b;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Lk5/b$a$a;->setHasAdditionalIcon(Ljava/lang/Boolean;)Lk5/b$a$a;

    move-result-object v3

    invoke-virtual {v2}, LW3/b;->getDisablePackage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lk5/b$a$a;->setDisablePackage(Ljava/lang/String;)Lk5/b$a$a;

    move-result-object v3

    invoke-direct {v4, v2}, LZ4/e;->hasSettingSrc(LW3/b;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lk5/b$a$a;->setHasSettingSrc(Z)Lk5/b$a$a;

    move-result-object v3

    sget-object v6, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v6, v5}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->isPremiumCategory(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v2, v2, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v5, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-ne v2, v5, :cond_0

    invoke-direct {v4, v0, p2}, LZ4/e;->getWarningSummary(Landroid/content/Context;Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lk5/b$a$a;->setWarningSummary(Ljava/lang/String;)Lk5/b$a$a;

    :cond_0
    invoke-virtual {v3}, Lk5/b$a$a;->build()Lk5/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v1
.end method

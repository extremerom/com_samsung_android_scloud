.class public final LZ4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ4/b;

    invoke-direct {v0}, LZ4/b;-><init>()V

    sput-object v0, LZ4/b;->a:LZ4/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    const v0, 0x7f1205f8

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

.method private final getSummary(Landroid/content/Context;LW3/b;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LW3/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p2, LW3/b;->a:Ljava/lang/String;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSummary for category "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": needResult = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupCategoriesApi"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "getString(...)"

    if-nez v0, :cond_0

    invoke-virtual {p2}, LW3/b;->getDisablePackage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const p2, 0x7f120053

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    iget-object v3, p2, LW3/b;->a:Ljava/lang/String;

    if-ne v0, v2, :cond_1

    invoke-static {v3}, Lj5/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lj5/b;->getRequiredPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LZ4/b;->getPermissionText(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-ne v0, v2, :cond_2

    const p2, 0x7f120078

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Li5/b;->a:Li5/b;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Li5/b;->getSummary(LW3/b;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getBackupCategories(LW3/c;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lk5/b;",
            ">;"
        }
    .end annotation

    const-string v0, "needResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Li5/b;->a:Li5/b;

    invoke-virtual {v1}, Li5/b;->resetData()V

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/b;

    iget-object v3, v2, LW3/b;->a:Ljava/lang/String;

    const-string v4, "12_VOICE"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "getPackageManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "com.sec.android.app.voicenote"

    invoke-static {v4, v3}, Lj5/c;->isPackageInstalled(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lk5/b;->u:Lk5/b$a;

    invoke-virtual {v3, v2}, Lk5/b$a;->builder(LW3/b;)Lk5/b$a$a;

    move-result-object v3

    iget-object v4, v2, LW3/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lk5/b$a$a;->setKey(Ljava/lang/String;)Lk5/b$a$a;

    move-result-object v3

    invoke-static {v4}, Lj5/c;->getCategoryIconFromCategory(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk5/b$a$a;->setCategoryImage(Landroid/graphics/drawable/Drawable;)Lk5/b$a$a;

    move-result-object v3

    invoke-static {v4}, LY4/a;->getTitleId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk5/b$a$a;->setTitle(Ljava/lang/String;)Lk5/b$a$a;

    move-result-object v3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, LZ4/b;->a:LZ4/b;

    invoke-direct {v5, v0, v2, p2}, LZ4/b;->getSummary(Landroid/content/Context;LW3/b;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk5/b$a$a;->setSummary(Ljava/lang/String;)Lk5/b$a$a;

    move-result-object v3

    iget-boolean v5, v2, LW3/b;->s:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk5/b$a$a;->setEncrypted(Ljava/lang/Boolean;)Lk5/b$a$a;

    move-result-object v3

    sget-object v5, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->isEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lj5/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk5/b$a$a;->setChecked(Ljava/lang/Boolean;)Lk5/b$a$a;

    move-result-object v3

    iget-object v4, v2, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-virtual {v3, v4}, Lk5/b$a$a;->setState(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;)Lk5/b$a$a;

    move-result-object v3

    invoke-virtual {v2}, LW3/b;->getProgress()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk5/b$a$a;->setProgress(Ljava/lang/Integer;)Lk5/b$a$a;

    move-result-object v3

    invoke-virtual {v2}, LW3/b;->getDisablePackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lk5/b$a$a;->setDisablePackage(Ljava/lang/String;)Lk5/b$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lk5/b$a$a;->build()Lk5/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string p1, "BackupCategoriesApi"

    const-string p2, "getSupportImageCategories. no device info, fail"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    return-object v1
.end method

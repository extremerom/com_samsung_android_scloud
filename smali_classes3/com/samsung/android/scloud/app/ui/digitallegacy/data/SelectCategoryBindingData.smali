.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

.field public b:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Lkotlin/jvm/functions/Function2;

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;)V
    .locals 4

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {p2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData$categoryOnErrorClick$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData$categoryOnErrorClick$1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->k:Lkotlin/jvm/functions/Function2;

    const-wide/16 v1, 0xc8

    iput-wide v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->l:J

    sget-object v1, Lf3/a;->a:Lf3/a;

    invoke-virtual {v1}, Lf3/a;->getCATEGORY_TO_TITLE_ID()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lf3/a;->getBACKUP_TO_DRAWABLE()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1}, Lf3/a;->getDL_TO_BACKUP_CATEGORY()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lf3/a;->getSYNC_TO_DRAWABLE()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1}, Lf3/a;->getDL_TO_AUTHORITY()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;->NORMAL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;)V

    return-void
.end method

.method private final launchAppInfoSettings(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final change(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;)V
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "change using CategoryType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", title: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SelectCategoryBindingData"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->d:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->i:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->h:Landroidx/lifecycle/MutableLiveData;

    const/16 v6, 0x8

    iget-object v7, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->f:Landroidx/lifecycle/MutableLiveData;

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    iget-object v8, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->e:Landroidx/lifecycle/MutableLiveData;

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f1205a3

    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120052

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f12040e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lh3/e;->a:Lh3/e;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    invoke-virtual {p1, v0}, Lh3/e;->getCategoryDescription(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getCategory()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    return-object v0
.end method

.method public final getCategoryImage()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCategoryOnErrorClick()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->k:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getCategoryType()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    return-object v0
.end method

.method public final getChecked()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getClickDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->l:J

    return-wide v0
.end method

.method public final getClickable()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDescVisibility()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDescription()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSwitchEnabled()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSwitchVisibility()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTitle()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onErrorClick(Landroid/view/View;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onErrorClick, category: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", categoryType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectCategoryBindingData"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    sget-object p1, Lf3/a;->a:Lf3/a;

    invoke-virtual {p1}, Lf3/a;->getCATEGORY_TO_PKGNAME()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->launchAppInfoSettings(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lh3/e;->a:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->initPackageMap()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lh3/e;->getRequiredPermissions(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lf3/a;->a:Lf3/a;

    invoke-virtual {v3}, Lf3/a;->getCATEGORY_TO_TITLE_ID()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1205f4

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lh3/e;->launchSettingActivity(Landroid/content/Context;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setCategoryType(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    return-void
.end method

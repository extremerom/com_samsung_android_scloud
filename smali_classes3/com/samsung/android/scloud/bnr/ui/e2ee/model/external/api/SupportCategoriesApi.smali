.class public final Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportCategoriesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportCategoriesApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportCategoriesApi;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportCategoriesApi;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportCategoriesApi;->a:Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportCategoriesApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCategorySummary(Landroid/content/Context;LW3/b;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v0

    iget-object v1, p2, LW3/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, LW3/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {p1, v0, v1}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f1202cb

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object p2, p2, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->DO_NOTHING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-ne p2, v0, :cond_1

    const p2, 0x7f1203a7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f1203aa

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    goto :goto_0

    :cond_3
    const p2, 0x7f120078

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getSupportImageCategories()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg5/b;",
            ">;"
        }
    .end annotation

    const-string v0, "SupportCategoriesApi"

    const-string v1, "getSupportImageCategories."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getThisDeviceInfo()LT3/j;

    move-result-object v1

    invoke-interface {v1}, LT3/j;->get()LW3/c;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, LW3/c;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSupportImageCategories: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW3/b;

    iget-boolean v4, v3, LW3/b;->s:Z

    if-eqz v4, :cond_0

    new-instance v4, Lg5/b;

    iget-object v5, v3, LW3/b;->a:Ljava/lang/String;

    invoke-static {v5}, Lj5/c;->getCategoryIconFromCategory(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5}, LY4/a;->getTitleId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v7, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportCategoriesApi;->a:Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportCategoriesApi;

    invoke-direct {v7, v0, v3}, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportCategoriesApi;->getCategorySummary(Landroid/content/Context;LW3/b;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6, v5, v3}, Lg5/b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    const-string v1, "getSupportImageCategories. no device info, fail"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final initSupportImageCategories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lg5/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportCategoriesApi$initSupportImageCategories$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportCategoriesApi$initSupportImageCategories$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

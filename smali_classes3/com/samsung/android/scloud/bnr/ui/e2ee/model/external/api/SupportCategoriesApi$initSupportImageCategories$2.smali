.class final Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportCategoriesApi$initSupportImageCategories$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportCategoriesApi;->initSupportImageCategories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lg5/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "Lg5/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.bnr.ui.e2ee.model.external.api.SupportCategoriesApi$initSupportImageCategories$2"
    f = "SupportCategoriesApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportCategoriesApi$initSupportImageCategories$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportCategoriesApi$initSupportImageCategories$2;

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportCategoriesApi$initSupportImageCategories$2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportCategoriesApi$initSupportImageCategories$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lg5/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportCategoriesApi$initSupportImageCategories$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportCategoriesApi$initSupportImageCategories$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportCategoriesApi$initSupportImageCategories$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportCategoriesApi$initSupportImageCategories$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "SupportCategoriesApi"

    const-string v0, "initSupportImageCategories."

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lg5/b;

    const-string v1, "01_PHONE"

    invoke-static {v1}, Lj5/c;->getCategoryIconFromCategory(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f1200e8

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v0, v3, v1, v2, v4}, Lg5/b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lg5/b;

    const-string v2, "02_MESSAGE"

    invoke-static {v2}, Lj5/c;->getCategoryIconFromCategory(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v5, 0x7f120346

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v2, v5, v4}, Lg5/b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lg5/b;

    const-string v5, "06_CLOCK"

    invoke-static {v5}, Lj5/c;->getCategoryIconFromCategory(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x7f120156

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v5, v6, v4}, Lg5/b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lg5/b;

    const-string v6, "07_SETTINGS"

    invoke-static {v6}, Lj5/c;->getCategoryIconFromCategory(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x7f12051b

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v6, v7, v4}, Lg5/b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lg5/b;

    const-string v7, "09_HOME_APPLICATIONS"

    invoke-static {v7}, Lj5/c;->getCategoryIconFromCategory(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v8, 0x7f12029c

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v3, v7, v8, v4}, Lg5/b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lg5/b;

    const-string v8, "10_APPLICATIONS_SETTING"

    invoke-static {v8}, Lj5/c;->getCategoryIconFromCategory(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v9, 0x7f120060

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v3, v8, v9, v4}, Lg5/b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lg5/b;

    const-string v9, "12_VOICE"

    invoke-static {v9}, Lj5/c;->getCategoryIconFromCategory(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v10, 0x7f120677

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, v3, v9, p1, v4}, Lg5/b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    filled-new-array/range {v0 .. v6}, [Lg5/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

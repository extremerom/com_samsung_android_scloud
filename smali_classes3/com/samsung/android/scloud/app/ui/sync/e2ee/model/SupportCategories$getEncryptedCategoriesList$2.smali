.class final Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$getEncryptedCategoriesList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories;->getEncryptedCategoriesList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "LM3/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "Ljava/util/ArrayList;",
        "LM3/a;",
        "Lkotlin/collections/ArrayList;",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Ljava/util/ArrayList;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.app.ui.sync.e2ee.model.SupportCategories$getEncryptedCategoriesList$2"
    f = "SupportCategories.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSupportCategories.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportCategories.kt\ncom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$getEncryptedCategoriesList$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,127:1\n216#2,2:128\n*S KotlinDebug\n*F\n+ 1 SupportCategories.kt\ncom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$getEncryptedCategoriesList$2\n*L\n44#1:128,2\n*E\n"
    }
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
            "Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$getEncryptedCategoriesList$2;",
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

    new-instance p1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$getEncryptedCategoriesList$2;

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$getEncryptedCategoriesList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$getEncryptedCategoriesList$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/ArrayList<",
            "LM3/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$getEncryptedCategoriesList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$getEncryptedCategoriesList$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$getEncryptedCategoriesList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$getEncryptedCategoriesList$2;->label:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v1, "getEncryptedCategoriesList."

    const-string v2, "SupportCategories"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getAllSyncRunners()Ljava/util/Map;

    move-result-object v5

    const-string v6, "getAllSyncRunners(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;->sortByAuthorityValue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "component1(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/appinterface/sync/f;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/samsung/android/scloud/appinterface/sync/f;->getCategory()Lc4/c;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v7, v6, Lc4/c;->i:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getEncryptedCategoriesList()"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v6, Lc4/c;->i:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    new-instance v7, LM3/a;

    sget-object v8, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    invoke-virtual {v8, v12}, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;->getAuthority(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-boolean v6, v6, Lc4/c;->g:Z

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lcom/samsung/android/scloud/appinterface/sync/f;->getLastSuccessTime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    if-lez v8, :cond_1

    invoke-static {v1, v5, v6}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1202cc

    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v11, v5

    goto :goto_2

    :cond_1
    const v5, 0x7f1203b5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const v5, 0x7f120587

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12}, La0/a;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/16 v16, 0x31

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v17}, LM3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

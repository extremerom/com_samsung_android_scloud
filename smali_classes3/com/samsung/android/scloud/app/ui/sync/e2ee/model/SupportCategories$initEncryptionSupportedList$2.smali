.class final Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$initEncryptionSupportedList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories;->initEncryptionSupportedList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.app.ui.sync.e2ee.model.SupportCategories$initEncryptionSupportedList$2"
    f = "SupportCategories.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {
        "c",
        "initEdpList"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$initEncryptionSupportedList$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$initEncryptionSupportedList$2;->invokeSuspend$lambda$0(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    new-instance v10, LM3/a;

    sget-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;->getAuthority(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, La0/a;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v8, 0x35

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, LM3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    new-instance p1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$initEncryptionSupportedList$2;

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$initEncryptionSupportedList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$initEncryptionSupportedList$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$initEncryptionSupportedList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$initEncryptionSupportedList$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$initEncryptionSupportedList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$initEncryptionSupportedList$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$initEncryptionSupportedList$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$initEncryptionSupportedList$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "SupportCategories"

    const-string v1, "initEncryptAppsList."

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories;->a:Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories;

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$initEncryptionSupportedList$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$initEncryptionSupportedList$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$initEncryptionSupportedList$2;->label:I

    invoke-virtual {v3, p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories;->edpRegisteredCategories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/b;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

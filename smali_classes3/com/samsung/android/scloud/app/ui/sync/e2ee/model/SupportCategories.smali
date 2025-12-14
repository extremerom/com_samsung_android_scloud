.class public final Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories;->a:Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories;

    sget-object v2, Lcom/samsung/android/scloud/common/i;->a:Ljava/lang/String;

    const-string v5, "com.samsung.android.app.notes.sync"

    const-string v6, "com.android.settings.wifiprofilesync"

    const-string v1, "com.samsung.android.aremoji.cloud"

    const-string v3, "com.sec.android.app.shealth.cloudsync"

    const-string v4, "com.sec.android.app.sbrowser"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final edpProtectedCategoryList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$edpProtectedCategoryList$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$edpProtectedCategoryList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final edpRegisteredCategories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$edpRegisteredCategories$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$edpRegisteredCategories$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getE2eeSupportedApps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getEncryptedCategoriesList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LM3/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$getEncryptedCategoriesList$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$getEncryptedCategoriesList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final initEncryptionSupportedList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LM3/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$initEncryptionSupportedList$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$initEncryptionSupportedList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

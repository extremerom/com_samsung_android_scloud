.class public final Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/FindOutApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/FindOutApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/FindOutApi;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/FindOutApi;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/FindOutApi;->a:Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/FindOutApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFindOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lg5/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/FindOutApi$getFindOut$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/FindOutApi$getFindOut$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

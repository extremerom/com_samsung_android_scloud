.class public final Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi;->a:Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSupportDevices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi$getSupportDevices$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/model/external/api/SupportDevicesApi$getSupportDevices$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

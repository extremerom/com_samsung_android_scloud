.class final Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository$storeAppList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository;->storeAppList(Ljava/util/List;Ljava/util/List;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.repository.CtbLocalRepository$storeAppList$1"
    f = "CtbLocalRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCtbLocalRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbLocalRepository.kt\ncom/samsung/android/scloud/temp/repository/CtbLocalRepository$storeAppList$1\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,52:1\n205#2:53\n205#2:54\n*S KotlinDebug\n*F\n+ 1 CtbLocalRepository.kt\ncom/samsung/android/scloud/temp/repository/CtbLocalRepository$storeAppList$1\n*L\n21#1:53\n22#1:54\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/data/app/AppBackupData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $exceedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/data/app/AppBackupData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository$storeAppList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository$storeAppList$1;->$apps:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository$storeAppList$1;->$exceedApps:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository$storeAppList$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository$storeAppList$1;->$apps:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository$storeAppList$1;->$exceedApps:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository$storeAppList$1;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository$storeAppList$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository$storeAppList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository$storeAppList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository$storeAppList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository$storeAppList$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository$storeAppList$1;->$apps:Ljava/util/List;

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    new-instance v2, Lqb/f;

    sget-object v3, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->Companion:Lcom/samsung/android/scloud/temp/data/app/AppBackupData$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lqb/f;-><init>(Lmb/c;)V

    invoke-virtual {v0, v2, v1}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadAppInfo_app_list"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository$storeAppList$1;->$exceedApps:Ljava/util/List;

    invoke-virtual {p1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    new-instance v1, Lqb/f;

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    invoke-direct {v1, v2}, Lqb/f;-><init>(Lmb/c;)V

    invoke-virtual {p1, v1, v0}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadAppInfo_exceed_app_list"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

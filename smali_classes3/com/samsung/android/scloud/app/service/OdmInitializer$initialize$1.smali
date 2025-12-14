.class final Lcom/samsung/android/scloud/app/service/OdmInitializer$initialize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/service/OdmInitializer;->initialize(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
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
    c = "com.samsung.android.scloud.app.service.OdmInitializer$initialize$1"
    f = "OdmInitializer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOdmInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OdmInitializer.kt\ncom/samsung/android/scloud/app/service/OdmInitializer$initialize$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n13472#2,2:36\n1869#3,2:38\n*S KotlinDebug\n*F\n+ 1 OdmInitializer.kt\ncom/samsung/android/scloud/app/service/OdmInitializer$initialize$1\n*L\n22#1:36,2\n26#1:38,2\n*E\n"
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
            "Lcom/samsung/android/scloud/app/service/OdmInitializer$initialize$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/service/OdmInitializer$initialize$1;->invokeSuspend$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(La4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/service/OdmInitializer$initialize$1;->invokeSuspend$lambda$1$lambda$0(La4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(La4/b;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lc7/a;->b:Lc7/a$a;

    invoke-virtual {v0}, Lc7/a$a;->getInstance()Lc7/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc7/a;->add(La4/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lc7/a;->b:Lc7/a$a;

    invoke-virtual {v0}, Lc7/a$a;->getInstance()Lc7/a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/a;->build()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance p1, Lcom/samsung/android/scloud/app/service/OdmInitializer$initialize$1;

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/app/service/OdmInitializer$initialize$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/service/OdmInitializer$initialize$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/service/OdmInitializer$initialize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/service/OdmInitializer$initialize$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/service/OdmInitializer$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v3, p0, Lcom/samsung/android/scloud/app/service/OdmInitializer$initialize$1;->label:I

    if-nez v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lf7/c;

    invoke-direct {v3}, Lf7/c;-><init>()V

    new-instance v4, Le7/b;

    invoke-direct {v4}, Le7/b;-><init>()V

    new-array v5, v1, [La4/b;

    aput-object v3, v5, v2

    aput-object v4, v5, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v5, v3

    new-instance v6, Lcom/samsung/android/scloud/app/service/h;

    invoke-direct {v6, v4}, Lcom/samsung/android/scloud/app/service/h;-><init>(La4/b;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/service/i;

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/app/service/i;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lj7/d;

    invoke-direct {v0}, Lj7/d;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

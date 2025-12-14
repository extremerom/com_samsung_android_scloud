.class public final Lcom/samsung/android/scloud/temp/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/service/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/service/d;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/d;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/service/d;->a:Lcom/samsung/android/scloud/temp/service/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->initCancellability()V

    new-instance v1, Ld0/f;

    sget-object v3, Lcom/google/android/gms/common/api/b;->a:Lcom/google/android/gms/common/api/a;

    sget-object v4, Lcom/google/android/gms/common/api/d;->b:Lcom/google/android/gms/common/api/d;

    sget-object v5, Ld0/f;->i:LC9/c;

    invoke-direct {v1, p1, v5, v3, v4}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;LC9/c;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;-><init>(Ljava/util/ArrayList;Z)V

    new-instance p1, LM0/e;

    invoke-direct {p1}, LM0/e;-><init>()V

    sget-object v4, Ld0/a;->c:Lcom/google/android/gms/common/Feature;

    filled-new-array {v4}, [Lcom/google/android/gms/common/Feature;

    move-result-object v4

    iput-object v4, p1, LM0/e;->e:Ljava/lang/Object;

    new-instance v4, Lp1/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lp1/c;->a:Ljava/lang/Object;

    iput-object v4, p1, LM0/e;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, p1, LM0/e;->b:Z

    const/16 v3, 0x685

    iput v3, p1, LM0/e;->c:I

    invoke-virtual {p1}, LM0/e;->a()LM0/e;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/common/api/e;->b(ILM0/e;)Ll0/n;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/temp/service/d$a;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/temp/service/d$a;-><init>(Lkotlinx/coroutines/o;)V

    invoke-virtual {p1, v1}, Ll0/n;->h(Ll0/c;)Ll0/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final retrieveBytes(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->initCancellability()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ld0/f;

    sget-object v3, Lcom/google/android/gms/common/api/b;->a:Lcom/google/android/gms/common/api/a;

    sget-object v4, Lcom/google/android/gms/common/api/d;->b:Lcom/google/android/gms/common/api/d;

    sget-object v5, Ld0/f;->i:LC9/c;

    invoke-direct {v2, v1, v5, v3, v4}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;LC9/c;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Keys cannot be set to null"

    invoke-static {p1, v1}, LU/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    new-instance p1, LM0/e;

    invoke-direct {p1}, LM0/e;-><init>()V

    sget-object v4, Ld0/a;->d:Lcom/google/android/gms/common/Feature;

    filled-new-array {v4}, [Lcom/google/android/gms/common/Feature;

    move-result-object v4

    iput-object v4, p1, LM0/e;->e:Ljava/lang/Object;

    new-instance v4, LJ9/c;

    invoke-direct {v4, v2, v1}, LJ9/c;-><init>(Ld0/f;Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)V

    iput-object v4, p1, LM0/e;->d:Ljava/lang/Object;

    iput-boolean v3, p1, LM0/e;->b:Z

    const/16 v1, 0x684

    iput v1, p1, LM0/e;->c:I

    invoke-virtual {p1}, LM0/e;->a()LM0/e;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/common/api/e;->b(ILM0/e;)Ll0/n;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/temp/service/d$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/temp/service/d$b;-><init>(Lkotlinx/coroutines/o;)V

    invoke-virtual {p1, v1}, Ll0/n;->h(Ll0/c;)Ll0/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final store(Landroid/content/Context;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->initCancellability()V

    new-instance v1, Ld0/f;

    sget-object v3, Lcom/google/android/gms/common/api/b;->a:Lcom/google/android/gms/common/api/a;

    sget-object v4, Lcom/google/android/gms/common/api/d;->b:Lcom/google/android/gms/common/api/d;

    sget-object v5, Ld0/f;->i:LC9/c;

    invoke-direct {v1, p1, v5, v3, v4}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;LC9/c;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    const-string p1, "key cannot be null or empty"

    invoke-static {p2, p1}, LU/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v3, p3}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>(Ljava/lang/String;Z[B)V

    new-instance p3, LM0/e;

    invoke-direct {p3}, LM0/e;-><init>()V

    sget-object v4, Ld0/a;->a:Lcom/google/android/gms/common/Feature;

    sget-object v5, Ld0/a;->b:Lcom/google/android/gms/common/Feature;

    filled-new-array {v4, v5}, [Lcom/google/android/gms/common/Feature;

    move-result-object v4

    iput-object v4, p3, LM0/e;->e:Ljava/lang/Object;

    new-instance v4, Ls9/b;

    invoke-direct {v4, v1, p1}, Ls9/b;-><init>(Ld0/f;Lcom/google/android/gms/auth/blockstore/StoreBytesData;)V

    iput-object v4, p3, LM0/e;->d:Ljava/lang/Object;

    const/16 p1, 0x66d

    iput p1, p3, LM0/e;->c:I

    iput-boolean v3, p3, LM0/e;->b:Z

    invoke-virtual {p3}, LM0/e;->a()LM0/e;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/common/api/e;->b(ILM0/e;)Ll0/n;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/scloud/temp/service/d$c;

    invoke-direct {p3, p2, v0}, Lcom/samsung/android/scloud/temp/service/d$c;-><init>(Ljava/lang/String;Lkotlinx/coroutines/o;)V

    invoke-virtual {p1, p3}, Ll0/n;->h(Ll0/c;)Ll0/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

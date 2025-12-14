.class public final Lcom/samsung/android/scloud/scpm/ScpmManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/scpm/ScpmManager$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/scloud/scpm/ScpmManager$a;

.field public static final e:Ljava/lang/String;

.field public static final f:Lkotlin/Lazy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/sync/b;

.field public c:LX9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/scpm/ScpmManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/scpm/ScpmManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/scpm/ScpmManager;->d:Lcom/samsung/android/scloud/scpm/ScpmManager$a;

    const-class v0, Lcom/samsung/android/scloud/scpm/ScpmManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/scpm/ScpmManager;->e:Ljava/lang/String;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/scpm/ScpmManager;->f:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/scpm/ScpmManager;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/scpm/ScpmManager;->b:Lkotlinx/coroutines/sync/b;

    new-instance v1, LX9/f;

    const-string v2, "c27bh39q4z"

    invoke-direct {v1, v0, v2}, LX9/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/scpm/ScpmManager;->c:LX9/f;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/scpm/ScpmManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/scpm/ScpmManager;->instance_delegate$lambda$8()Lcom/samsung/android/scloud/scpm/ScpmManager;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/scpm/ScpmManager;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/scpm/ScpmManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isPkiCacheAvailable(Lcom/samsung/android/scloud/scpm/ScpmManager;Lcom/samsung/android/scloud/scpm/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/scpm/ScpmManager;->isPkiCacheAvailable(Lcom/samsung/android/scloud/scpm/c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$requestPki(Lcom/samsung/android/scloud/scpm/ScpmManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/scpm/ScpmManager;->requestPki(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$suspendRequestPki(Lcom/samsung/android/scloud/scpm/ScpmManager;LX9/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/scpm/ScpmManager;->suspendRequestPki(LX9/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handlePki(LX9/e;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x4

    sget-object v1, Lcom/samsung/android/scloud/scpm/ScpmManager;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, p1, LX9/e;->f:Landroid/os/ParcelFileDescriptor;

    iget-object v4, p1, LX9/e;->d:Ljava/lang/String;

    iget-object v5, p1, LX9/e;->e:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "getPki. modelCode: "

    invoke-static {v3, v4, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/scpm/ScpmManager;->writeImageFile(LX9/e;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "modelCode"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "marketingName"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v0, v5}, Lcom/samsung/android/scloud/scpm/ScpmManager;->putObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, ""

    invoke-static {v1, p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "getPki failed. modelCode: "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", parcelFileDescriptor: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", marketingName: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    :cond_3
    const-string p1, "Error. Null productDataSet"

    invoke-static {v1, p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2
.end method

.method private static final instance_delegate$lambda$8()Lcom/samsung/android/scloud/scpm/ScpmManager;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/scpm/ScpmManager;

    invoke-direct {v0}, Lcom/samsung/android/scloud/scpm/ScpmManager;-><init>()V

    return-object v0
.end method

.method private final isPkiCacheAvailable(Lcom/samsung/android/scloud/scpm/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/scpm/c;->getFileUri()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/scpm/c;->getFileUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "file://"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/scpm/c;->getFileUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method private final putObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/samsung/android/scloud/scpm/c;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/scpm/b;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/scpm/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/scpm/c;->getFileUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/scpm/c;->getFileUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/scpm/c;->setFileUri(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/scpm/c;->getProductName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/scpm/c;->getProductName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {v0, p3}, Lcom/samsung/android/scloud/scpm/c;->setProductName(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/scloud/scpm/c;->getCount()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/scpm/c;->setCount(I)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/scpm/c;->getCount()I

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/scpm/b;->putObject(Ljava/lang/String;Lcom/samsung/android/scloud/scpm/c;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/samsung/android/scloud/scpm/c;

    invoke-direct {v0, p3, v1, p2}, Lcom/samsung/android/scloud/scpm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/scpm/b;->putObject(Ljava/lang/String;Lcom/samsung/android/scloud/scpm/c;)V

    :goto_0
    return-void
.end method

.method private final requestPki(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/scpm/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/scpm/ScpmManager$requestPki$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/scpm/ScpmManager$requestPki$1;

    iget v1, v0, Lcom/samsung/android/scloud/scpm/ScpmManager$requestPki$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/scpm/ScpmManager$requestPki$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/scpm/ScpmManager$requestPki$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/scpm/ScpmManager$requestPki$1;-><init>(Lcom/samsung/android/scloud/scpm/ScpmManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/scpm/ScpmManager$requestPki$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/scpm/ScpmManager$requestPki$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/scpm/ScpmManager$requestPki$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/scloud/scpm/ScpmManager$requestPki$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/scpm/ScpmManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/scpm/ScpmManager;->c:LX9/f;

    iput-object p0, v0, Lcom/samsung/android/scloud/scpm/ScpmManager$requestPki$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/scpm/ScpmManager$requestPki$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/scpm/ScpmManager$requestPki$1;->label:I

    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/scloud/scpm/ScpmManager;->suspendRequestPki(LX9/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, LX9/e;

    invoke-direct {v0, p2}, Lcom/samsung/android/scloud/scpm/ScpmManager;->handlePki(LX9/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/scloud/scpm/ScpmManager;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/scpm/c;

    if-eqz p2, :cond_5

    iget-object p2, p2, LX9/e;->e:Ljava/lang/String;

    if-nez p2, :cond_6

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :cond_7
    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, Lcom/samsung/android/scloud/scpm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method

.method private final suspendRequestPki(LX9/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX9/f;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->initCancellability()V

    new-instance v1, Lcom/samsung/android/scloud/scpm/ScpmManager$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/scpm/ScpmManager$b;-><init>(Lkotlinx/coroutines/o;)V

    invoke-virtual {p1, p2, v1}, LX9/f;->f(Ljava/lang/String;LX9/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final writeImageFile(LX9/e;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/samsung/android/scloud/common/util/w;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sget-object v2, Lcom/samsung/android/scloud/scpm/ScpmManager;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    const-string v3, "Pki file directoryPath created: "

    invoke-static {v3, v2, v0}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p1, LX9/e;->d:Ljava/lang/String;

    const-string v3, ".png"

    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, LX9/e;->f:Landroid/os/ParcelFileDescriptor;

    const-string v3, "parcelFileDescriptor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/temp/util/i;->writeImageFile(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBitmapFromPki. couldn\'t save image for modelCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LX9/e;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v2, p1, v1, v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final getProductInfoFromPki(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/scpm/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    const-string v3, "getFileUriFromPki timeout for model: "

    instance-of v4, v2, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$1;

    iget v5, v4, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$1;

    invoke-direct {v4, v1, v2}, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$1;-><init>(Lcom/samsung/android/scloud/scpm/ScpmManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$1;->label:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x4

    sget-object v10, Lcom/samsung/android/scloud/scpm/ScpmManager;->e:Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v12, :cond_2

    if-ne v6, v11, :cond_1

    iget-object v0, v4, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/sync/b;

    iget-object v0, v4, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v14, v4, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$1;->J$0:J

    iget-object v0, v4, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/b;

    iget-object v6, v4, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v12, v4, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/scpm/ScpmManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/samsung/android/scloud/scpm/ScpmManager;->c:LX9/f;

    invoke-virtual {v2}, LX9/f;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v1, v4, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$1;->L$1:Ljava/lang/Object;

    iget-object v2, v1, Lcom/samsung/android/scloud/scpm/ScpmManager;->b:Lkotlinx/coroutines/sync/b;

    iput-object v2, v4, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$1;->L$2:Ljava/lang/Object;

    move-wide/from16 v14, p2

    iput-wide v14, v4, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$1;->J$0:J

    iput v12, v4, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$1;->label:I

    invoke-interface {v2, v13, v4}, Lkotlinx/coroutines/sync/b;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    return-object v5

    :cond_4
    move-object v12, v1

    :goto_1
    :try_start_1
    new-instance v6, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$2$1;

    invoke-direct {v6, v0, v12, v13}, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$2$1;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/scpm/ScpmManager;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v4, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$1;->L$2:Ljava/lang/Object;

    iput v11, v4, Lcom/samsung/android/scloud/scpm/ScpmManager$getProductInfoFromPki$1;->label:I

    invoke-static {v14, v15, v6, v4}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move-object v5, v2

    move-object v2, v0

    :goto_2
    invoke-interface {v5, v13}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v5, v2

    goto :goto_3

    :catch_0
    move-object v5, v2

    :catch_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v13, v9, v13}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/scloud/scpm/c;

    invoke-direct {v0, v8, v7, v13}, Lcom/samsung/android/scloud/scpm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5, v13}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-interface {v5, v13}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const-string v2, "getFileUriFromPki failed for modelCode: "

    const-string v3, ". The product is not available."

    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v13, v9, v13}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/scloud/scpm/c;

    invoke-direct {v0, v8, v7, v13}, Lcom/samsung/android/scloud/scpm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final getScpm()LX9/f;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/scpm/ScpmManager;->c:LX9/f;

    return-object v0
.end method

.method public final initialize()Z
    .locals 7

    const-string v0, "Scpm initialize failed"

    sget-object v1, Lcom/samsung/android/scloud/scpm/ScpmManager;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/scloud/scpm/ScpmManager;->c:LX9/f;

    invoke-virtual {v5}, LX9/f;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/samsung/android/scloud/scpm/ScpmManager;->c:LX9/f;

    iget-object v6, p0, Lcom/samsung/android/scloud/scpm/ScpmManager;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LX9/f;->b(Ljava/lang/String;)LW9/a;

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v1, v0, v4, v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    invoke-static {v1, v0, v4, v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v2
.end method

.method public final register()Z
    .locals 9

    const-string v0, "Scpm register failed"

    sget-object v1, Lcom/samsung/android/scloud/scpm/ScpmManager;->e:Ljava/lang/String;

    const-string v2, "register failed, scpm result : "

    const-string v3, "register success, scpm result : "

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/samsung/android/scloud/scpm/ScpmManager;->c:LX9/f;

    invoke-virtual {v7}, LX9/f;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "register"

    invoke-static {v1, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/samsung/android/scloud/scpm/ScpmManager;->c:LX9/f;

    invoke-virtual {v7}, LX9/f;->e()LV9/b;

    move-result-object v7

    iget v7, v7, LV9/b;->b:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    invoke-static {v1, v0, v6, v4, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    invoke-static {v1, v0, v6, v4, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v5
.end method

.method public final setScpm(LX9/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/scpm/ScpmManager;->c:LX9/f;

    return-void
.end method

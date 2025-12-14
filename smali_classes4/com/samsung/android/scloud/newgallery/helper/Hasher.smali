.class public final Lcom/samsung/android/scloud/newgallery/helper/Hasher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/newgallery/helper/Hasher;

.field public static final b:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/helper/Hasher;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/helper/Hasher;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->a:Lcom/samsung/android/scloud/newgallery/helper/Hasher;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "Hasher"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic calculateFileHashWithCancellation$default(Lcom/samsung/android/scloud/newgallery/helper/Hasher;Ljava/io/File;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->calculateFileHashWithCancellation(Ljava/io/File;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic calculateFileHashWithCancellation$default(Lcom/samsung/android/scloud/newgallery/helper/Hasher;Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->calculateFileHashWithCancellation(Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic calculateStringHash$default(Lcom/samsung/android/scloud/newgallery/helper/Hasher;Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->calculateStringHash(Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calculateFileHashWithCancellation(Ljava/io/File;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlinx/coroutines/I;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/newgallery/helper/Hasher$calculateFileHashWithCancellation$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/newgallery/helper/Hasher$calculateFileHashWithCancellation$2;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final calculateFileHashWithCancellation(Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/I;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculateFileHashWithCancellation. filePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->calculateFileHashWithCancellation(Ljava/io/File;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final calculateStringHash(Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/I;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/newgallery/helper/Hasher$calculateStringHash$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/newgallery/helper/Hasher$calculateStringHash$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

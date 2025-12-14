.class public final Lcom/samsung/android/scloud/scpm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/scpm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/scpm/a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/scpm/a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/scpm/a;->a:Lcom/samsung/android/scloud/scpm/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProductInfoFromPki(Lcom/samsung/android/scloud/scpm/ScpmManager;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/scpm/ScpmManager;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/scpm/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/samsung/android/scloud/scpm/ScpmManager;->getProductInfoFromPki(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final initScpmManager()Lcom/samsung/android/scloud/scpm/ScpmManager;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/scpm/ScpmManager;->d:Lcom/samsung/android/scloud/scpm/ScpmManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/scpm/ScpmManager$a;->getInstance()Lcom/samsung/android/scloud/scpm/ScpmManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/scpm/ScpmManager;->register()Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "PkiApis"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v0, "Error. Fail to scpm register"

    invoke-static {v3, v0, v4, v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v4

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/scpm/ScpmManager;->initialize()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Error. Fail to scpm initialize"

    invoke-static {v3, v0, v4, v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v4

    :cond_1
    return-object v0
.end method

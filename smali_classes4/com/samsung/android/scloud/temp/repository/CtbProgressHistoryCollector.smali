.class public final Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$a;,
        Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$a;

.field public static final d:Lkotlin/Lazy;


# instance fields
.field public a:J

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;->c:Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/samsung/android/scloud/temp/control/i;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;->instance_delegate$lambda$0()Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getLastTimestamp$p(Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;->a:J

    return-wide v0
.end method

.method public static final synthetic access$getListOfHistories$p(Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getRemainFileCountAndSize(Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;I)Lkotlin/Pair;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;->getRemainFileCountAndSize(I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLastTimestamp$p(Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;->a:J

    return-void
.end method

.method public static final getInstance()Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;->c:Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;

    move-result-object v0

    return-object v0
.end method

.method private final getRemainFileCountAndSize(I)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "Invalid progress type"

    const/16 v1, 0x3ea

    const/16 v2, 0x3e9

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    sget-object v5, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    invoke-static {v5, v4, v3, v4}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/c$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/b;->getRemainingRestoreFileCount()I

    move-result v5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v5, Lcom/samsung/android/scloud/temp/repository/a;->f:Lcom/samsung/android/scloud/temp/repository/a$a;

    invoke-static {v5, v4, v3, v4}, Lcom/samsung/android/scloud/temp/repository/a$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/b;->getRemainingBackupFileCount()I

    move-result v5

    :goto_0
    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    invoke-static {p1, v4, v3, v4}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/c$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/b;->getRemainingRestoreFileSize()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object p1, Lcom/samsung/android/scloud/temp/repository/a;->f:Lcom/samsung/android/scloud/temp/repository/a$a;

    invoke-static {p1, v4, v3, v4}, Lcom/samsung/android/scloud/temp/repository/a$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/b;->getRemainingBackupFileSize()J

    move-result-wide v0

    :goto_1
    new-instance p1, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final instance_delegate$lambda$0()Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final addHistory(IDLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v10, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move-object v4, p4

    move-wide/from16 v5, p5

    move-wide v7, p2

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$addHistory$2;-><init>(Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;ILjava/lang/String;JDLkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p7

    invoke-static {v0, v10, v1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getHistories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

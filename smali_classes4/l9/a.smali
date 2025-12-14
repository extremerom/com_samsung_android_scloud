.class public final Ll9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/p;
.implements Lcom/google/gson/internal/i;


# static fields
.field public static a:Ll9/a;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static c:Ll9/a;


# direct methods
.method public varargs constructor <init>(Z[Landroid/util/Pair;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Landroid/util/Pair;

    const-string v1, "det"

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;->TXT:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;

    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    array-length p1, p2

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static a(LGa/a;)V
    .locals 3

    sget-object v0, Ll9/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LGa/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LGa/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static b()Ll9/a;
    .locals 2

    sget-object v0, Ll9/a;->c:Ll9/a;

    if-nez v0, :cond_0

    new-instance v0, Ll9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LGa/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Ll9/a;->b:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Ll9/a;->c:Ll9/a;

    :cond_0
    sget-object v0, Ll9/a;->c:Ll9/a;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

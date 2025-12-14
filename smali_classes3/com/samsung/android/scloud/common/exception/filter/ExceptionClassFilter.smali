.class public Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static EXCEPTION_CLASS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter;->EXCEPTION_CLASS_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter;->lambda$apply$0(Ljava/lang/Throwable;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter;->lambda$test$1(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$apply$0(Ljava/lang/Throwable;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$test$1(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter;->apply(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    sget-object p2, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter;->EXCEPTION_CLASS_MAP:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/scloud/common/exception/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/common/exception/a;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p2
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter;->test(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public test(Ljava/lang/Throwable;)Z
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/common/exception/filter/ExceptionClassFilter;->EXCEPTION_CLASS_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/common/exception/a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/common/exception/a;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

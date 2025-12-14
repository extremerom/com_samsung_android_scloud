.class public Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/common/exception/ResultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Filter"
.end annotation


# instance fields
.field private final filters:[I


# direct methods
.method public varargs constructor <init>([I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;->filters:[I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/common/exception/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/common/exception/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/common/exception/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;->lambda$new$0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;->lambda$new$1(I)V

    return-void
.end method

.method private static synthetic lambda$new$0(I)Z
    .locals 1

    const/16 v0, 0x63

    if-le p0, v0, :cond_0

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$new$1(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;->filters:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method


# virtual methods
.method public has(I)Z
    .locals 1

    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;->filters:[I

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

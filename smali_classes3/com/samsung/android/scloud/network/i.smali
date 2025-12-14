.class public final Lcom/samsung/android/scloud/network/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;


# static fields
.field public static final a:[I

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x134

    const/16 v1, 0xfb

    const/16 v2, 0xc8

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/network/i;->a:[I

    new-instance v0, Lcom/samsung/android/scloud/network/SCNetworkExceptionFilter$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/network/SCNetworkExceptionFilter$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/network/i;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    instance-of p2, p1, Lcom/samsung/android/scloud/network/SCNetworkException;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/scloud/network/SCNetworkException;

    iget v0, p2, Lcom/samsung/android/scloud/network/SCNetworkException;->status:I

    iget v1, p2, Lcom/samsung/android/scloud/network/SCNetworkException;->rcode:I

    sget-object v2, Lcom/samsung/android/scloud/network/i;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    :cond_0
    if-nez v3, :cond_2

    sget-object p1, Lcom/samsung/android/scloud/network/i;->a:[I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/network/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/network/h;-><init>(II)V

    invoke-interface {p1, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/samsung/android/scloud/network/SCNetworkException;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "requestInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/samsung/android/scloud/network/SCNetworkException;->requestInfo:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x70

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Lcom/samsung/android/scloud/network/SCNetworkException;

    return p1
.end method

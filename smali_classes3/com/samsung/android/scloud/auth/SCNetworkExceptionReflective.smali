.class Lcom/samsung/android/scloud/auth/SCNetworkExceptionReflective;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SCNETWORK_EXCEPTION_CLASS_NAME:Ljava/lang/String; = "com.samsung.android.scloud.network.SCNetworkException"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/auth/SCNetworkExceptionReflective;->lambda$is$0(II)Z

    move-result p0

    return p0
.end method

.method public static varargs is(Ljava/lang/Throwable;I[I)Z
    .locals 3

    const-string v0, "com.samsung.android.scloud.network.SCNetworkException"

    invoke-static {p0, v0}, Lcom/samsung/scsp/common/Reflective;->of(Ljava/lang/Object;Ljava/lang/String;)Lcom/samsung/scsp/common/Reflective;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/common/Reflective;->isInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {p0, v2, v1}, Lcom/samsung/scsp/common/Reflective;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "rcode"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/scsp/common/Reflective;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/auth/r;

    invoke-direct {p2, p0}, Lcom/samsung/android/scloud/auth/r;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$is$0(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

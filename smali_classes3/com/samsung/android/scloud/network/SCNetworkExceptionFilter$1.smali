.class Lcom/samsung/android/scloud/network/SCNetworkExceptionFilter$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x791a

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/scloud/network/SCNetworkExceptionFilter$1;->add(IILjava/lang/Integer;)V

    const/16 v2, 0x7d06

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/scloud/network/SCNetworkExceptionFilter$1;->add(IILjava/lang/Integer;)V

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x1ab02

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/scloud/network/SCNetworkExceptionFilter$1;->add(IILjava/lang/Integer;)V

    const v2, 0x1c2d3

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/scloud/network/SCNetworkExceptionFilter$1;->add(IILjava/lang/Integer;)V

    const v2, 0x3d0d4d

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/scloud/network/SCNetworkExceptionFilter$1;->add(IILjava/lang/Integer;)V

    const v2, 0x3d2c8c

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/scloud/network/SCNetworkExceptionFilter$1;->add(IILjava/lang/Integer;)V

    const v2, 0x1c6bb

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/scloud/network/SCNetworkExceptionFilter$1;->add(IILjava/lang/Integer;)V

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x36b2

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/scloud/network/SCNetworkExceptionFilter$1;->add(IILjava/lang/Integer;)V

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x36b1

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/scloud/network/SCNetworkExceptionFilter$1;->add(IILjava/lang/Integer;)V

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0xc1c0

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/scloud/network/SCNetworkExceptionFilter$1;->add(IILjava/lang/Integer;)V

    const/16 v0, 0x19b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x1a713

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/scloud/network/SCNetworkExceptionFilter$1;->add(IILjava/lang/Integer;)V

    const/16 v0, 0x193

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x1a6ac

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/scloud/network/SCNetworkExceptionFilter$1;->add(IILjava/lang/Integer;)V

    const/16 v0, 0x19f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x59999

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/scloud/network/SCNetworkExceptionFilter$1;->add(IILjava/lang/Integer;)V

    const/16 v0, 0x1a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x191

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/scloud/network/SCNetworkExceptionFilter$1;->add(IILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public add(IILjava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

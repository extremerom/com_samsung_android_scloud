.class public final Lcom/samsung/android/sdk/smp/common/network/b;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;[BLcom/android/volley/toolbox/RequestFuture;Lcom/android/volley/toolbox/RequestFuture;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    const-string p1, "application/json; charset=utf-8"

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/network/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/smp/common/network/b;->b:[B

    return-void
.end method


# virtual methods
.method public final getBody()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/network/b;->b:[B

    return-object v0
.end method

.method public final getBodyContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/network/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

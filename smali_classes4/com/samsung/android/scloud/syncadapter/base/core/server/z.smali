.class public final Lcom/samsung/android/scloud/syncadapter/base/core/server/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/SyncApiErrorFilter$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/syncadapter/base/core/server/SyncApiErrorFilter$1;-><init>(Lcom/samsung/android/scloud/syncadapter/base/core/server/z;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/z;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    instance-of p2, p1, Lcom/samsung/scsp/framework/core/ScspException;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcom/samsung/scsp/framework/core/ScspException;

    iget p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/z;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p2, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p2
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/scsp/framework/core/ScspException;

    iget p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/z;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

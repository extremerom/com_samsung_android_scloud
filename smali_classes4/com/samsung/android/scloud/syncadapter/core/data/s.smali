.class public final Lcom/samsung/android/scloud/syncadapter/core/data/s;
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

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/data/DataSyncExceptionFilter$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/syncadapter/core/data/DataSyncExceptionFilter$1;-><init>(Lcom/samsung/android/scloud/syncadapter/core/data/s;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/s;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    instance-of p2, p1, Lcom/samsung/scsp/framework/core/ScspException;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/samsung/scsp/framework/core/ScspException;

    iget p2, p2, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    int-to-long v0, p2

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/s;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apply: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataSyncExceptionFilter"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, p2, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/scsp/framework/core/ScspException;

    iget p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    int-to-long v0, p1

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/s;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

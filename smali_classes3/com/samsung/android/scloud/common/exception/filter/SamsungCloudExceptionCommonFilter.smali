.class public Lcom/samsung/android/scloud/common/exception/filter/SamsungCloudExceptionCommonFilter;
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


# instance fields
.field private final RESULT_CODE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/filter/SamsungCloudExceptionCommonFilter$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/common/exception/filter/SamsungCloudExceptionCommonFilter$1;-><init>(Lcom/samsung/android/scloud/common/exception/filter/SamsungCloudExceptionCommonFilter;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/common/exception/filter/SamsungCloudExceptionCommonFilter;->RESULT_CODE_MAP:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/common/exception/filter/SamsungCloudExceptionCommonFilter;->apply(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    instance-of p2, p1, Lcom/samsung/scsp/framework/core/ScspException;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/samsung/scsp/framework/core/ScspException;

    iget p2, p2, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    int-to-long v0, p2

    iget-object p2, p0, Lcom/samsung/android/scloud/common/exception/filter/SamsungCloudExceptionCommonFilter;->RESULT_CODE_MAP:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, p2, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/common/exception/filter/SamsungCloudExceptionCommonFilter;->test(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public test(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/scsp/framework/core/ScspException;

    iget p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    int-to-long v0, p1

    iget-object p1, p0, Lcom/samsung/android/scloud/common/exception/filter/SamsungCloudExceptionCommonFilter;->RESULT_CODE_MAP:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

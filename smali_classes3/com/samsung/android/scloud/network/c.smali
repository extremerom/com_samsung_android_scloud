.class public final Lcom/samsung/android/scloud/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/network/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/network/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)J
    .locals 2

    instance-of v0, p0, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/scsp/framework/core/ScspException;

    iget p0, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    :goto_0
    int-to-long v0, p0

    return-wide v0

    :cond_0
    instance-of v0, p0, Lcom/samsung/android/scloud/network/SCNetworkException;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/samsung/android/scloud/network/SCNetworkException;

    iget v0, p0, Lcom/samsung/android/scloud/network/SCNetworkException;->status:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/samsung/android/scloud/network/SCNetworkException;->rcode:I

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, p0, Lcom/samsung/android/scloud/network/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/samsung/android/scloud/network/c;->a(Ljava/lang/Throwable;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/samsung/scsp/common/DesignCodeDispatcher;->getInstance()Lcom/samsung/scsp/common/DesignCodeDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/common/DesignCode;

    iget v2, p0, Lcom/samsung/android/scloud/network/c;->b:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/samsung/scsp/common/CommonDesignCodePublishers;->GDPR:Lcom/samsung/scsp/common/DesignCodePublisher;

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/samsung/scsp/common/CommonDesignCodePublishers;->FDS:Lcom/samsung/scsp/common/DesignCodePublisher;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/scsp/common/DesignCode;-><init>(Lcom/samsung/scsp/common/DesignCodePublisher;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/common/DesignCodeDispatcher;->report(Lcom/samsung/scsp/common/DesignCode;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p2, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/samsung/android/scloud/network/c;->a(Ljava/lang/Throwable;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/samsung/android/scloud/network/c;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

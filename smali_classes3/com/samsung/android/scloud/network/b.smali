.class public final Lcom/samsung/android/scloud/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/network/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lcom/samsung/android/scloud/network/b;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p2, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC_UI:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-static {p2}, Lcom/samsung/android/scloud/notification/k;->g(Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x6f

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    instance-of p2, p1, Lcom/samsung/android/scloud/network/SCNetworkException;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/samsung/android/scloud/network/SCNetworkException;

    iget p1, p1, Lcom/samsung/android/scloud/network/SCNetworkException;->rcode:I

    const p2, 0x3d89eb

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x17d

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/network/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/samsung/scsp/framework/core/ScspException;

    const/4 v1, 0x1

    const/16 v2, 0x4e23

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/samsung/scsp/framework/core/ScspException;

    iget p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    const v0, 0x58e4a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1fb

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_1

    const v0, 0x3b8b87f3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    move v3, v1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/samsung/android/scloud/network/SCNetworkException;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/samsung/android/scloud/network/SCNetworkException;

    iget p1, p1, Lcom/samsung/android/scloud/network/SCNetworkException;->rcode:I

    if-eq p1, v2, :cond_1

    const v0, 0x3d2c29

    if-eq p1, v0, :cond_1

    const v0, 0x1abbf

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_3
    :goto_1
    return v3

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/samsung/android/scloud/network/SCNetworkException;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/samsung/android/scloud/network/SCNetworkException;

    iget p1, p1, Lcom/samsung/android/scloud/network/SCNetworkException;->rcode:I

    const v0, 0x3d89eb

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

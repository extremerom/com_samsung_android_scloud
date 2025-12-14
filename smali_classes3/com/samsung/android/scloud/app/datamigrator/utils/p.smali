.class public final Lcom/samsung/android/scloud/app/datamigrator/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/p;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x74

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x74

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x74

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x192

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object p2, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->Other:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    instance-of v0, p1, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/scsp/framework/core/ScspException;

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/r;->a:Ljava/util/Map;

    iget p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    :cond_0
    new-instance p1, LF2/b;

    invoke-direct {p1, p2}, LF2/b;-><init>(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p1

    const/16 v0, 0x74

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p1

    const/16 v0, 0x74

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p1

    const/16 v0, 0x74

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p1

    const/16 v0, 0x192

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/samsung/scsp/framework/core/ScspException;

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/r;->a:Ljava/util/Map;

    iget p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

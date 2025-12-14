.class public abstract Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final formatByte(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    div-int/lit8 v0, v0, 0xa

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    long-to-double p0, p0

    mul-int/lit8 v1, v0, 0xa

    const-wide/16 v2, 0x1

    shl-long v1, v2, v1

    long-to-double v1, v1

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, " KMGTPE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    const-string v0, "%.1f %sB"

    const-string v1, "format(...)"

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toBackupRcode(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld3/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;->SUCCESS:Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final toProcessingState(Lc4/e;)Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc4/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x274e7499

    const-string v3, ", errorCode: "

    const-string v4, ", state: "

    const-string v5, "toProcessingState. authority: "

    const-string v6, "ExtentionFunctions"

    iget-object v7, p0, Lc4/e;->a:Ljava/lang/String;

    iget v8, p0, Lc4/e;->c:I

    if-eq v1, v2, :cond_5

    const v2, 0x301e4c6b

    if-eq v1, v2, :cond_3

    const v2, 0x7b9c8093

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "FINISH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x3e7

    if-eq v8, v0, :cond_2

    const/16 v0, 0x12d

    if-ne v8, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc4/e;->b:Ljava/lang/String;

    invoke-static {v5, v7, v4, p0, v3}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v6, v8}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    sget-object p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->FAIL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    goto :goto_2

    :cond_2
    :goto_0
    sget-object p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->SUCCESS:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    goto :goto_2

    :cond_3
    const-string p0, "INACTIVE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->IDLE:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    goto :goto_2

    :cond_5
    const-string v1, "CANCELED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lc4/e;->b:Ljava/lang/String;

    invoke-static {v5, v7, v4, p0, v3}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v6, v8}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    sget-object p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->FAIL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    goto :goto_2

    :cond_7
    :goto_1
    sget-object p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;->PROCESSING:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryProcessingState;

    :goto_2
    return-object p0
.end method

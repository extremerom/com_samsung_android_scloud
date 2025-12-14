.class public final Lv8/f;
.super Lcom/samsung/android/scloud/network/g;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    iput p2, p0, Lv8/f;->c:I

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/network/d;-><init>(I)V

    iput-object p1, p0, Lv8/f;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/String;)V
    .locals 2

    iget p1, p0, Lv8/f;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lv8/f;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORSServiceControl"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "transactionStart Finished"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORSServiceControl"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LC2/f;

    iget-object v0, p0, Lv8/f;->d:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x17

    invoke-direct {p1, v1, p2, v0}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string/jumbo p1, "transactionStart Finished"

    const-string v0, "ORSServiceControl"

    invoke-static {p1, p2, v0}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lv8/f;->d:Ljava/io/Serializable;

    check-cast p2, [Ljava/lang/String;

    const-string/jumbo v0, "tx_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x68

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

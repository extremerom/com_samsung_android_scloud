.class public final Lv8/g;
.super Lcom/samsung/android/scloud/network/g;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:[J


# direct methods
.method public synthetic constructor <init>([JI)V
    .locals 0

    iput p2, p0, Lv8/g;->c:I

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/network/d;-><init>(I)V

    iput-object p1, p0, Lv8/g;->d:[J

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/String;)V
    .locals 2

    iget p1, p0, Lv8/g;->c:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "serverTimestamp"

    const-string v0, "getTimestamp Finished : "

    const-string v1, "SNoteServiceControl"

    invoke-static {v0, p2, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iget-object v0, p0, Lv8/g;->d:[J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->G(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x68

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getTimestamp Finished"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORSServiceControl"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LC2/f;

    iget-object v0, p0, Lv8/g;->d:[J

    const/16 v1, 0x16

    invoke-direct {p1, v1, p2, v0}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

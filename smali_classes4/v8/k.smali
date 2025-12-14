.class public final Lv8/k;
.super Lcom/samsung/android/scloud/network/g;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/StringBuilder;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8/k;->c:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/network/d;-><init>(I)V

    iput-object p1, p0, Lv8/k;->d:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lv8/k;->f:Ljava/lang/String;

    iput-object p3, p0, Lv8/k;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8/k;->c:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/network/d;-><init>(I)V

    iput-object p1, p0, Lv8/k;->d:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lv8/k;->e:Ljava/util/HashMap;

    iput-object p3, p0, Lv8/k;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/String;)V
    .locals 8

    iget p1, p0, Lv8/k;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lv8/k;->d:Ljava/lang/StringBuilder;

    const-string v0, "deleteFile Finished"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/samsung/android/scloud/app/framework/operator/c;

    iget-object v0, p0, Lv8/k;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lv8/k;->f:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-direct {p1, p2, v2, v0, v1}, Lcom/samsung/android/scloud/app/framework/operator/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lv8/k;->e:Ljava/util/HashMap;

    const-string v0, "Revision Conflict on : "

    iget-object v1, p0, Lv8/k;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadFile Finished"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", file : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv8/k;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "revision"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v3, 0x1

    aget-wide v4, v1, v3

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v4, v1, v3

    int-to-long v6, p2

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transaction rev : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    aget-wide v2, p1, v3

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", server rev : "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x65

    invoke-direct {v1, p2, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x68

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/samsung/android/scloud/temp/appinterface/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/appinterface/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/temp/appinterface/i;

.field public final b:Lcom/samsung/android/scloud/temp/appinterface/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/appinterface/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/temp/appinterface/i;Lcom/samsung/android/scloud/temp/appinterface/h;)V
    .locals 1

    const-string v0, "serviceConnector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/l;->a:Lcom/samsung/android/scloud/temp/appinterface/i;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/appinterface/l;->b:Lcom/samsung/android/scloud/temp/appinterface/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Integer;Ljava/lang/String;LE8/d;ZZLjava/lang/String;Z)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;
    .locals 8

    const-string v0, "set_config"

    const-string v1, "setConfig: fail = "

    const-string v2, "SetConfig"

    const-string v3, "setConfig: start"

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/appinterface/l;->a:Lcom/samsung/android/scloud/temp/appinterface/i;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "command"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "value"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "type"

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_0

    const-string p1, "fileTransfer"

    const/4 p2, 0x1

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    const-string p1, "device_id"

    invoke-virtual {p3}, LE8/d;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "backup_id"

    invoke-virtual {p3}, LE8/d;->getBackupId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "backup_type"

    invoke-virtual {p3}, LE8/d;->getBackupType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "ext_category"

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "Categories"

    new-instance p5, Lorg/json/JSONArray;

    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "Type"

    const-string v7, "GMMESSAGE"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p5, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "suw"

    invoke-virtual {v4, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p6, :cond_2

    const-string p1, "switching_id"

    invoke-virtual {v4, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p7, :cond_3

    const-string p1, "op_type"

    const-string p2, "resume"

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {v3, p1, v4}, Lcom/samsung/android/scloud/temp/appinterface/a;->send(ILorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/l;->b:Lcom/samsung/android/scloud/temp/appinterface/h;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/temp/appinterface/h;->get(Ljava/lang/String;)LF8/a;

    move-result-object p1

    invoke-virtual {p1}, LF8/a;->getResult()Ljava/lang/String;

    move-result-object p2

    const-string p3, "success"

    invoke-static {p2, p3}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "setConfig: success"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->SUCCESS:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LF8/a;->getResult()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fail"

    invoke-static {p2, p3}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, LF8/a;->getReason()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->INVALID_REQUEST:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    if-ne p2, p3, :cond_5

    const-string p1, "setConfig: INVALID_REQUEST, ignored."

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->SUCCESS:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LF8/a;->getReason()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LF8/a;->getReason()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->NOT_CONNECTED:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "setConfig: fail : "

    invoke-static {p1, v2, p2}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->INVALID_REQUEST:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    :goto_4
    check-cast p1, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    return-object p1
.end method

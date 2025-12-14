.class public final Lcom/samsung/android/scloud/temp/appinterface/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/appinterface/m$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/temp/appinterface/i;

.field public final b:Lcom/samsung/android/scloud/temp/appinterface/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/appinterface/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/temp/appinterface/i;Lcom/samsung/android/scloud/temp/appinterface/h;)V
    .locals 1

    const-string v0, "serviceConnector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/m;->a:Lcom/samsung/android/scloud/temp/appinterface/i;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/appinterface/m;->b:Lcom/samsung/android/scloud/temp/appinterface/h;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;
    .locals 7

    const-string v0, "set_key"

    const-string v1, "setKey: fail = "

    const-string/jumbo v2, "type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SetKey"

    const-string v4, "setKey: start"

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/appinterface/m;->a:Lcom/samsung/android/scloud/temp/appinterface/i;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "command"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "value"

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x2

    invoke-virtual {v4, p1, v5}, Lcom/samsung/android/scloud/temp/appinterface/a;->send(ILorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/m;->b:Lcom/samsung/android/scloud/temp/appinterface/h;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/temp/appinterface/h;->get(Ljava/lang/String;)LF8/a;

    move-result-object p1

    invoke-virtual {p1}, LF8/a;->getResult()Ljava/lang/String;

    move-result-object p2

    const-string v0, "success"

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "setKey: success"

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->SUCCESS:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LF8/a;->getResult()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fail"

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LF8/a;->getReason()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->INVALID_REQUEST:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    if-ne p2, v0, :cond_2

    const-string p1, "setKey: INVALID_REQUEST, ignored."

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->SUCCESS:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LF8/a;->getReason()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LF8/a;->getReason()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->NOT_CONNECTED:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->INVALID_REQUEST:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    :goto_3
    check-cast p1, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->INVALID_REQUEST:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    :goto_5
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/appinterface/m;->apply(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object p1

    return-object p1
.end method

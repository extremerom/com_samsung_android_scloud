.class public final Lcom/samsung/android/scloud/auth/push/ChinaCtcpiPushExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/auth/push/ChinaCtcpiPushExecutorImpl$a;,
        Lcom/samsung/android/scloud/auth/push/ChinaCtcpiPushExecutorImpl$PushDataVo;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/auth/push/ChinaCtcpiPushExecutorImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/auth/push/ChinaCtcpiPushExecutorImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/samsung/scsp/common/PushVo;)V
    .locals 4

    const-string v0, "ChinaCtcpiPushExecutorImpl"

    const-string v1, "china ctcpi changed: "

    const-string v2, "pushVo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    iget-object p1, p1, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/l;

    invoke-virtual {p1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "toString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/auth/push/ChinaCtcpiPushExecutorImpl$PushDataVo;->Companion:Lcom/samsung/android/scloud/auth/push/ChinaCtcpiPushExecutorImpl$PushDataVo$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/auth/push/ChinaCtcpiPushExecutorImpl$PushDataVo$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/auth/push/ChinaCtcpiPushExecutorImpl$PushDataVo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;

    const-string v1, "sc-china-pp"

    invoke-direct {p1, v1}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;->build()Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->clear()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "china ctcpi changed push data, exception : "

    invoke-static {v1, v0, p1}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/auth/push/ChinaCtcpiPushExecutorImpl;->accept(Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method

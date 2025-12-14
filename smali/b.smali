.class public final Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlinx/coroutines/flow/l;

.field public final e:Lkotlinx/coroutines/flow/q;

.field public f:Landroidx/webkit/WebMessagePortCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedOrigins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lb;->b:Ljava/util/List;

    iput-object p3, p0, Lb;->c:Ljava/lang/String;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lb;->d:Lkotlinx/coroutines/flow/l;

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asSharedFlow(Lkotlinx/coroutines/flow/l;)Lkotlinx/coroutines/flow/q;

    move-result-object p1

    iput-object p1, p0, Lb;->e:Lkotlinx/coroutines/flow/q;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF7/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb;->send$lambda$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF7/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleMessageFromWeb(Lb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb;->handleMessageFromWeb(Ljava/lang/String;)V

    return-void
.end method

.method private final handleMessageFromWeb(Ljava/lang/String;)V
    .locals 3

    const-string v0, "handleMessageFromWeb. "

    const-string v1, "WebChannelImpl"

    invoke-static {v0, p1, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v2, Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;->Companion:Lcom/samsung/android/scloud/premium/model/PremiumWebMessage$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/premium/model/PremiumWebMessage$Companion;->serializer()Lmb/c;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;

    iget-object v2, p0, Lb;->d:Lkotlinx/coroutines/flow/l;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/l;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Failed to decode message from web"

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final isOriginAllowed(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lb;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private static final send$lambda$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF7/a;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$premiumWebMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {p3, v0}, LF7/a;->setV(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, LF7/a;->setType(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p0}, LF7/a;->setTs(Ljava/lang/Long;)V

    invoke-virtual {p3, p1}, LF7/a;->setCorr(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, LF7/a;->setPayload(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bind(Ljava/lang/String;)V
    .locals 5

    const-string v0, "bind"

    const-string v1, "WebChannelImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "about:blank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lb;->isOriginAllowed(Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "Origin not allowed: "

    invoke-static {p1, v0}, LA1/c;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v1, p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lb;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Landroidx/webkit/WebViewCompat;->createWebMessageChannel(Landroid/webkit/WebView;)[Landroidx/webkit/WebMessagePortCompat;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v1, v3

    const/4 v4, 0x1

    aget-object v1, v1, v4

    iput-object v3, p0, Lb;->f:Landroidx/webkit/WebMessagePortCompat;

    new-instance v3, Landroidx/webkit/WebMessageCompat;

    iget-object v4, p0, Lb;->c:Ljava/lang/String;

    filled-new-array {v1}, [Landroidx/webkit/WebMessagePortCompat;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroidx/webkit/WebMessageCompat;-><init>(Ljava/lang/String;[Landroidx/webkit/WebMessagePortCompat;)V

    invoke-static {v0, v3, p1}, Landroidx/webkit/WebViewCompat;->postWebMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lb;->f:Landroidx/webkit/WebMessagePortCompat;

    if-nez v0, :cond_3

    const-string v0, "nativePort"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    new-instance v0, Lb$b;

    invoke-direct {v0, p0}, Lb$b;-><init>(Lb;)V

    invoke-virtual {v2, p1, v0}, Landroidx/webkit/WebMessagePortCompat;->setWebMessageCallback(Landroid/os/Handler;Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V

    return-void

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot bind channel with invalid URL: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getFromWeb()Lkotlinx/coroutines/flow/e;
    .locals 1

    invoke-virtual {p0}, Lb;->getFromWeb()Lkotlinx/coroutines/flow/q;

    move-result-object v0

    return-object v0
.end method

.method public getFromWeb()Lkotlinx/coroutines/flow/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q;"
        }
    .end annotation

    iget-object v0, p0, Lb;->e:Lkotlinx/coroutines/flow/q;

    return-object v0
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb;->f:Landroidx/webkit/WebMessagePortCompat;

    const/4 v1, 0x0

    const-string v2, "WebChannelImpl"

    if-nez v0, :cond_0

    const-string p1, "Cannot send message, native port is not initialized."

    const/4 p2, 0x4

    invoke-static {v2, p1, v1, p2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, La;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, p2, p3}, La;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LF7/b;->premiumWebMessage(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;

    move-result-object p1

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p2

    invoke-virtual {p2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object p3, Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;->Companion:Lcom/samsung/android/scloud/premium/model/PremiumWebMessage$Companion;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/premium/model/PremiumWebMessage$Companion;->serializer()Lmb/c;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    const-string p3, "send. "

    invoke-static {p3, p2, v2}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lb;->f:Landroidx/webkit/WebMessagePortCompat;

    if-nez p3, :cond_1

    const-string p3, "nativePort"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    new-instance p3, Landroidx/webkit/WebMessageCompat;

    invoke-direct {p3, p2}, Landroidx/webkit/WebMessageCompat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroidx/webkit/WebMessagePortCompat;->postMessage(Landroidx/webkit/WebMessageCompat;)V

    :cond_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "Failed to encode message to web"

    invoke-static {v2, p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public unbind()V
    .locals 2

    const-string v0, "WebChannelImpl"

    const-string/jumbo v1, "unbind"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb;->f:Landroidx/webkit/WebMessagePortCompat;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez v0, :cond_0

    const-string v0, "nativePort"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/webkit/WebMessagePortCompat;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    return-void
.end method

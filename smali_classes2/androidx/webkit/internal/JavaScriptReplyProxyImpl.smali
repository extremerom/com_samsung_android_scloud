.class public Landroidx/webkit/internal/JavaScriptReplyProxyImpl;
.super Landroidx/webkit/JavaScriptReplyProxy;
.source "SourceFile"


# instance fields
.field private final mBoundaryInterface:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Landroidx/webkit/JavaScriptReplyProxy;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;->lambda$forInvocationHandler$0(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/JavaScriptReplyProxyImpl;
    .locals 2

    const-class v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-static {v0, p0}, LYc/b;->c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    new-instance v0, LW2/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LW2/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;

    return-object p0
.end method

.method private static synthetic lambda$forInvocationHandler$0(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;

    invoke-direct {v0, p0}, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    return-object v0
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_LISTENER:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessage(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public postMessage([B)V
    .locals 2

    const-string v0, "ArrayBuffer must be non-null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_ARRAY_BUFFER:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    new-instance v1, Landroidx/webkit/internal/WebMessagePayloadAdapter;

    invoke-direct {v1, p1}, Landroidx/webkit/internal/WebMessagePayloadAdapter;-><init>([B)V

    new-instance p1, LYc/a;

    invoke-direct {p1, v1}, LYc/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessageWithPayload(Ljava/lang/reflect/InvocationHandler;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

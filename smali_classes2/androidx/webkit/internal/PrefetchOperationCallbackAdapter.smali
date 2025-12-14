.class public Landroidx/webkit/internal/PrefetchOperationCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/PrefetchNetworkException;
    .locals 0

    invoke-static {p0}, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter;->getNetworkException(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/PrefetchNetworkException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/PrefetchException;
    .locals 0

    invoke-static {p0}, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter;->getPrefetchException(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/PrefetchException;

    move-result-object p0

    return-object p0
.end method

.method public static buildInvocationHandler(Landroidx/webkit/OutcomeReceiverCompat;)Ljava/lang/reflect/InvocationHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/webkit/OutcomeReceiverCompat<",
            "Ljava/lang/Void;",
            "Landroidx/webkit/PrefetchException;",
            ">;)",
            "Ljava/lang/reflect/InvocationHandler;"
        }
    .end annotation

    new-instance v0, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;

    invoke-direct {v0, p0}, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;-><init>(Landroidx/webkit/OutcomeReceiverCompat;)V

    new-instance p0, LYc/a;

    invoke-direct {p0, v0}, LYc/a;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static getNetworkException(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/PrefetchNetworkException;
    .locals 2

    const-class v0, Lorg/chromium/support_lib_boundary/PrefetchNetworkExceptionBoundaryInterface;

    invoke-static {v0, p0}, LYc/b;->c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/PrefetchNetworkExceptionBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/PrefetchExceptionBoundaryInterface;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/webkit/PrefetchNetworkException;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/PrefetchExceptionBoundaryInterface;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/PrefetchNetworkExceptionBoundaryInterface;->getHttpResponseStatusCode()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/webkit/PrefetchNetworkException;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/webkit/PrefetchNetworkException;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/PrefetchNetworkExceptionBoundaryInterface;->getHttpResponseStatusCode()I

    move-result p0

    invoke-direct {v0, p0}, Landroidx/webkit/PrefetchNetworkException;-><init>(I)V

    return-object v0
.end method

.method private static getPrefetchException(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/PrefetchException;
    .locals 1

    const-class v0, Lorg/chromium/support_lib_boundary/PrefetchExceptionBoundaryInterface;

    invoke-static {v0, p0}, LYc/b;->c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/PrefetchExceptionBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/PrefetchExceptionBoundaryInterface;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/webkit/PrefetchException;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/PrefetchExceptionBoundaryInterface;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/webkit/PrefetchException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/webkit/PrefetchException;

    invoke-direct {p0}, Landroidx/webkit/PrefetchException;-><init>()V

    return-object p0
.end method

.class Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/PrefetchOperationCallbackAdapter;->buildInvocationHandler(Landroidx/webkit/OutcomeReceiverCompat;)Ljava/lang/reflect/InvocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroidx/webkit/OutcomeReceiverCompat;


# direct methods
.method public constructor <init>(Landroidx/webkit/OutcomeReceiverCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;->val$callback:Landroidx/webkit/OutcomeReceiverCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    const-class v0, Lorg/chromium/support_lib_boundary/PrefetchNetworkExceptionBoundaryInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;->val$callback:Landroidx/webkit/OutcomeReceiverCompat;

    invoke-static {p1}, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter;->access$000(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/PrefetchNetworkException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/webkit/OutcomeReceiverCompat;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;->val$callback:Landroidx/webkit/OutcomeReceiverCompat;

    invoke-static {p1}, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter;->access$100(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/PrefetchException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/webkit/OutcomeReceiverCompat;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;->val$callback:Landroidx/webkit/OutcomeReceiverCompat;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/webkit/OutcomeReceiverCompat;->onResult(Ljava/lang/Object;)V

    return-void
.end method

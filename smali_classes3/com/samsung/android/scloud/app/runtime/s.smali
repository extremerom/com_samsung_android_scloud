.class public abstract Lcom/samsung/android/scloud/app/runtime/s;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/k;
.implements Lcom/samsung/android/scloud/app/runtime/q;


# instance fields
.field public final a:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/runtime/s;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/runtime/s;->a:Landroid/content/IntentFilter;

    const-string p1, "package"

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v0, Landroidx/webkit/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p2}, Landroidx/webkit/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public register()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/s;->a:Landroid/content/IntentFilter;

    invoke-static {p0, v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public unregister()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

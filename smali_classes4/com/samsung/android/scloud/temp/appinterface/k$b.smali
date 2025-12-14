.class public final Lcom/samsung/android/scloud/temp/appinterface/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/temp/appinterface/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/appinterface/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/temp/appinterface/i;

.field public final c:Lcom/samsung/android/scloud/temp/appinterface/m;

.field public final d:Lcom/samsung/android/scloud/temp/appinterface/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/appinterface/h;)V
    .locals 3

    const-string v0, "responseManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/k$b;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ServiceControlFactory"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/samsung/android/scloud/temp/appinterface/AppHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/scloud/temp/appinterface/AppHandler;-><init>(Landroid/os/Looper;Lcom/samsung/android/scloud/temp/appinterface/h;)V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    new-instance v1, Lcom/samsung/android/scloud/temp/appinterface/i;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/scloud/temp/appinterface/i;-><init>(Lcom/samsung/android/scloud/temp/appinterface/h;Landroid/os/Messenger;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/k$b;->b:Lcom/samsung/android/scloud/temp/appinterface/i;

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/m;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/temp/appinterface/m;-><init>(Lcom/samsung/android/scloud/temp/appinterface/i;Lcom/samsung/android/scloud/temp/appinterface/h;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/k$b;->c:Lcom/samsung/android/scloud/temp/appinterface/m;

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/l;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/temp/appinterface/l;-><init>(Lcom/samsung/android/scloud/temp/appinterface/i;Lcom/samsung/android/scloud/temp/appinterface/h;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/k$b;->d:Lcom/samsung/android/scloud/temp/appinterface/l;

    return-void
.end method


# virtual methods
.method public connectV2(Z)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/k$b;->b:Lcom/samsung/android/scloud/temp/appinterface/i;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/k$b;->a:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v4, 0x0

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/appinterface/a;->connect$default(Lcom/samsung/android/scloud/temp/appinterface/a;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object p1

    return-object p1
.end method

.method public connectV3(ZLjava/lang/String;)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/k$b;->a:Landroid/content/Context;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/appinterface/k$b;->b:Lcom/samsung/android/scloud/temp/appinterface/i;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/samsung/android/scloud/temp/appinterface/a;->connect(Landroid/content/Context;IZLjava/lang/String;)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object p1

    return-object p1
.end method

.method public disconnect()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/k$b;->b:Lcom/samsung/android/scloud/temp/appinterface/i;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/k$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/appinterface/a;->disconnect(Landroid/content/Context;)V

    return-void
.end method

.method public send(ILorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/k$b;->b:Lcom/samsung/android/scloud/temp/appinterface/i;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/temp/appinterface/a;->send(ILorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public setConfig(ILjava/lang/String;LE8/d;ZZLjava/lang/String;Z)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;
    .locals 9

    const-string/jumbo v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, p0

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/appinterface/k$b;->d:Lcom/samsung/android/scloud/temp/appinterface/l;

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/scloud/temp/appinterface/l;->apply(Ljava/lang/Integer;Ljava/lang/String;LE8/d;ZZLjava/lang/String;Z)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object v1

    return-object v1
.end method

.method public setKey(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/k$b;->c:Lcom/samsung/android/scloud/temp/appinterface/m;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/temp/appinterface/m;->apply(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object p1

    return-object p1
.end method

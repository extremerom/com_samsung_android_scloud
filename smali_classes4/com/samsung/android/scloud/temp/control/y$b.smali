.class public final Lcom/samsung/android/scloud/temp/control/y$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/control/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/control/y;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/control/y;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/y$b;->a:Lcom/samsung/android/scloud/temp/control/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/control/y;->d:Lcom/samsung/android/scloud/temp/control/y$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/y$a;->getEXTRA_RESULT()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "onReceive Create Secure Folder "

    const-string v2, " RESULT: "

    const-string v3, "SecureFolderCreator"

    invoke-static {v1, p2, v2, v3, v0}, Landroidx/work/impl/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/control/y$b;->a:Lcom/samsung/android/scloud/temp/control/y;

    invoke-static {p2}, Lcom/samsung/android/scloud/temp/control/y;->access$cancelTimer(Lcom/samsung/android/scloud/temp/control/y;)V

    invoke-static {p2}, Lcom/samsung/android/scloud/temp/control/y;->access$getResultListener$p(Lcom/samsung/android/scloud/temp/control/y;)Ljava/util/function/Consumer;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/temp/control/y$b$a;

    invoke-direct {v1, p2, v0}, Lcom/samsung/android/scloud/temp/control/y$b$a;-><init>(Lcom/samsung/android/scloud/temp/control/y;Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

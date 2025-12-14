.class public final Lo4/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/base/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/b;->createCancelListener(Lcom/samsung/android/scloud/backup/core/base/h;)Lcom/samsung/android/scloud/backup/core/base/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/samsung/android/scloud/backup/core/base/h;

.field public final synthetic b:Lo4/b;


# direct methods
.method public constructor <init>(Lo4/b;)V
    .locals 0

    iput-object p1, p0, Lo4/b$d;->b:Lo4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Lcom/samsung/android/scloud/backup/core/base/h;)Lcom/samsung/android/scloud/backup/core/base/G;
    .locals 1

    const-string v0, "strategyVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo4/b$d;->a:Lcom/samsung/android/scloud/backup/core/base/h;

    return-object p0
.end method

.method public onFinished()V
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->l:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->getNextOperation()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo4/b$d;->a:Lcom/samsung/android/scloud/backup/core/base/h;

    const/4 v2, 0x0

    const-string v3, "strategyVo"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/scloud/backup/core/base/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BackupServiceResolver"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo4/b$d;->a:Lcom/samsung/android/scloud/backup/core/base/h;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/scloud/backup/core/base/h;->a:Ljava/lang/String;

    const-string v4, "resolve: onFinished - start : "

    invoke-static {v4, v0, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo4/b$d;->b:Lo4/b;

    invoke-static {v0}, Lo4/b;->access$getMMessageHandler(Lo4/b;)Lo4/b$b;

    move-result-object v1

    invoke-static {v0}, Lo4/b;->access$getMMessageHandler(Lo4/b;)Lo4/b$b;

    move-result-object v0

    iget-object v4, p0, Lo4/b$d;->a:Lcom/samsung/android/scloud/backup/core/base/h;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    const/16 v3, 0x7d0

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo4/b$d;->a:Lcom/samsung/android/scloud/backup/core/base/h;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/samsung/android/scloud/backup/core/base/h;->a:Ljava/lang/String;

    const-string v2, "resolve: onFinished - cannot start : "

    invoke-static {v2, v0, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

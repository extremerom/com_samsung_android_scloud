.class public final Lcom/samsung/android/scloud/backup/core/base/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/base/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/base/f;-><init>(Lcom/samsung/android/scloud/backup/core/base/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/base/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/f;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/f$e;->a:Lcom/samsung/android/scloud/backup/core/base/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;Lcom/samsung/android/scloud/backup/result/BaseResult;)V
    .locals 2

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getCid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "wifiResultListener: "

    const-string v1, "BackupNetworkProxy"

    invoke-static {v0, p1, v1}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/f$e;->a:Lcom/samsung/android/scloud/backup/core/base/f;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/core/base/f;->addResult(Lcom/samsung/android/scloud/backup/result/BaseResult;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/f;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12f

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/backup/result/BaseResult;->setResultCode(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getResultCode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/backup/core/base/f;->access$isWifiDisconnected(Lcom/samsung/android/scloud/backup/core/base/f;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/f;->setTimer()V

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/f;->isTimerOn()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/core/base/f;->finish(Lcom/samsung/android/scloud/backup/result/BaseResult;)V

    :cond_2
    return-void
.end method

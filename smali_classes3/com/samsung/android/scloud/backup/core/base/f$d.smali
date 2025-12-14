.class public final Lcom/samsung/android/scloud/backup/core/base/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/base/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/base/f;->setTimer()V
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

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/f$d;->a:Lcom/samsung/android/scloud/backup/core/base/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 6

    const-string v0, "BackupNetworkProxy"

    const-string v1, "onFinished: Network is not reconnected to Wifi. Send network error."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/f$d;->a:Lcom/samsung/android/scloud/backup/core/base/f;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/base/f;->access$getBackupStrategyVo$p(Lcom/samsung/android/scloud/backup/core/base/f;)Lcom/samsung/android/scloud/backup/core/base/h;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/scloud/backup/core/base/h;->b:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v2, Lcom/samsung/android/scloud/common/configuration/StatusType;->FINISHED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/base/f;->access$getBackupStrategyVo$p(Lcom/samsung/android/scloud/backup/core/base/f;)Lcom/samsung/android/scloud/backup/core/base/h;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/scloud/backup/core/base/h;->b:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    new-instance v4, Lcom/samsung/android/scloud/data/ContentKey;

    const-string v5, "OnComplete"

    invoke-direct {v4, v5, v5}, Lcom/samsung/android/scloud/data/ContentKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/base/f;->access$getBackupStrategyVo$p(Lcom/samsung/android/scloud/backup/core/base/f;)Lcom/samsung/android/scloud/backup/core/base/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/core/base/h;->f:Ljava/lang/String;

    const/16 v5, 0x76

    invoke-static {v3, v5, v4, v0}, LM4/a;->createResult(Lcom/samsung/android/scloud/common/configuration/ServiceType;ILcom/samsung/android/scloud/data/ContentKey;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/result/BaseResult;

    move-result-object v0

    invoke-static {v1, v2, v5, v0}, Lcom/samsung/android/scloud/common/util/u;->c(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)Z

    return-void
.end method

.method public setTime(J)V
    .locals 2

    const-string v0, "BackupNetworkProxy"

    const-string v1, "setTime: Network has been changed Wifi to mobile."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/f$d;->a:Lcom/samsung/android/scloud/backup/core/base/f;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/backup/core/base/f;->access$setTime$p(Lcom/samsung/android/scloud/backup/core/base/f;J)V

    return-void
.end method

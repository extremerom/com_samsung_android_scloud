.class public final Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/base/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->execute(Lcom/samsung/android/scloud/backup/core/base/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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

    sget-object p1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->REQUEST_BACKUP_SIZE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/StatusType;->FINISHED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getResultCode()I

    move-result v1

    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/scloud/common/util/u;->c(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)Z

    return-void
.end method

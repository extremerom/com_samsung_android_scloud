.class public abstract Lcom/samsung/android/sdk/iap/lib/service/BaseService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseService"


# instance fields
.field protected context:Landroid/content/Context;

.field protected errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

.field protected mode:I

.field protected packageName:Ljava/lang/String;

.field protected showErrorDialog:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->showErrorDialog:Z

    iput p3, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mode:I

    iput-object p4, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onEndProcess(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEndProcess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->runNextServiceProcess()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->releaseProcess()V

    return-void
.end method

.method public abstract releaseProcess()V
.end method

.method public abstract runServiceProcess()V
.end method

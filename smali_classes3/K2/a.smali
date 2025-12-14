.class public final LK2/a;
.super Lcom/samsung/scsp/common/DesignCodeConsumer;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/SamsungCloudApp;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scsp/common/DesignCodeConsumer;-><init>()V

    iput-object p1, p0, LK2/a;->a:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/samsung/scsp/common/DesignCodePublisher;

    sget-object v0, Lcom/samsung/android/scloud/common/c;->a:LS/e;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/DesignCodeConsumer;->of([Lcom/samsung/scsp/common/DesignCodePublisher;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/samsung/scsp/common/DesignCode;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "accept: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/samsung/scsp/common/DesignCode;->value:I

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ResultCode;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceDesignCodeConsumer"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/samsung/scsp/common/DesignCode;->value:I

    const/16 v1, 0x148

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/samsung/scsp/common/DesignCode;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LK2/a;->a:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->schedule(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

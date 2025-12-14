.class public Lcom/samsung/android/scloud/app/service/DesignCodeConsumerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/service/Initializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/samsung/scsp/common/DesignCodeDispatcher;->getInstance()Lcom/samsung/scsp/common/DesignCodeDispatcher;

    move-result-object v2

    new-instance v3, LK2/f;

    invoke-direct {v3, p1}, LK2/d;-><init>(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V

    new-array v4, v0, [Lcom/samsung/scsp/common/DesignCodePublisher;

    sget-object v5, Lcom/samsung/scsp/common/CommonDesignCodePublishers;->GDPR:Lcom/samsung/scsp/common/DesignCodePublisher;

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Lcom/samsung/scsp/common/DesignCodeConsumer;->of([Lcom/samsung/scsp/common/DesignCodePublisher;)V

    new-instance v4, LK2/b;

    invoke-direct {v4, p1}, LK2/b;-><init>(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V

    new-instance v5, LK2/a;

    invoke-direct {v5, p1}, LK2/a;-><init>(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/samsung/scsp/common/DesignCodeConsumer;

    aput-object v3, p1, v1

    aput-object v4, p1, v0

    const/4 v0, 0x2

    aput-object v5, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v0, v2, Lcom/samsung/scsp/common/DesignCodeDispatcher;->registration:Lcom/samsung/scsp/common/Registration;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/scloud/app/service/f;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/app/service/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.class public final LK2/b;
.super LK2/d;
.source "SourceFile"


# instance fields
.field public final b:LK2/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 4

    invoke-direct {p0, p1}, LK2/d;-><init>(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V

    new-instance p1, LK2/c;

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->FDS_EXCEPTION:Lcom/samsung/android/scloud/notification/NotificationType;

    const-string v1, "fds_notified_time"

    const-wide/32 v2, 0x337f9800

    invoke-direct {p1, v0, v1, v2, v3}, LK2/c;-><init>(Lcom/samsung/android/scloud/notification/NotificationType;Ljava/lang/String;J)V

    iput-object p1, p0, LK2/b;->b:LK2/c;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/samsung/scsp/common/DesignCodePublisher;

    sget-object v0, Lcom/samsung/scsp/common/CommonDesignCodePublishers;->FDS:Lcom/samsung/scsp/common/DesignCodePublisher;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/DesignCodeConsumer;->of([Lcom/samsung/scsp/common/DesignCodePublisher;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/samsung/scsp/common/DesignCode;)LK2/c;
    .locals 1

    iget p1, p1, Lcom/samsung/scsp/common/DesignCode;->value:I

    iget-object v0, p0, LK2/b;->b:LK2/c;

    iput p1, v0, LK2/c;->d:I

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "FdsDesignCodeConsumer"

    return-object v0
.end method

.method public final d(Lcom/samsung/scsp/common/DesignCodePublisher;)Z
    .locals 1

    sget-object v0, Lcom/samsung/scsp/common/CommonDesignCodePublishers;->FDS:Lcom/samsung/scsp/common/DesignCodePublisher;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/samsung/android/scloud/app/SamsungCloudApp;LK2/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LK2/d;->f(Lcom/samsung/android/scloud/app/SamsungCloudApp;LK2/c;)V

    return-void
.end method

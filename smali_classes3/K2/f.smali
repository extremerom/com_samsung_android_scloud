.class public final LK2/f;
.super LK2/d;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LK2/f;->b:Ljava/util/HashMap;

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LK2/c;

    sget-object v3, Lcom/samsung/android/scloud/notification/NotificationType;->GDPR_EXCEPTION:Lcom/samsung/android/scloud/notification/NotificationType;

    const-string v4, "gdpr_notified_time"

    const-wide/32 v5, 0xea60

    invoke-direct {v2, v3, v4, v5, v6}, LK2/c;-><init>(Lcom/samsung/android/scloud/notification/NotificationType;Ljava/lang/String;J)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x97

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LK2/c;

    const-string v7, "gdpr_restriction_notified_time"

    const-wide/32 v8, 0x337f9800

    invoke-direct {v2, v3, v7, v8, v9}, LK2/c;-><init>(Lcom/samsung/android/scloud/notification/NotificationType;Ljava/lang/String;J)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LK2/c;

    invoke-direct {v2, v3, v4, v5, v6}, LK2/c;-><init>(Lcom/samsung/android/scloud/notification/NotificationType;Ljava/lang/String;J)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/samsung/scsp/common/DesignCode;)LK2/c;
    .locals 2

    sget-object v0, LK2/f;->b:Ljava/util/HashMap;

    iget v1, p1, Lcom/samsung/scsp/common/DesignCode;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/c;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/samsung/scsp/common/DesignCode;->value:I

    iput p1, v0, LK2/c;->d:I

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "GdprDesignCodeConsumer"

    return-object v0
.end method

.method public final d(Lcom/samsung/scsp/common/DesignCodePublisher;)Z
    .locals 1

    sget-object v0, Lcom/samsung/scsp/common/CommonDesignCodePublishers;->GDPR:Lcom/samsung/scsp/common/DesignCodePublisher;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/samsung/android/scloud/app/SamsungCloudApp;LK2/c;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, LG2/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1, p2}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

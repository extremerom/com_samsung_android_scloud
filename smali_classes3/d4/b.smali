.class public final Ld4/b;
.super Ld4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/b$a;
    }
.end annotation


# instance fields
.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld4/a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->INSTANCE:Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;

    const-string v0, "personal_info_collection_prev_noti_date"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld4/a;->setPrevNotiDate(J)V

    const-string v0, "personal_info_collection_noti_count"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld4/a;->setNotiCount(J)V

    invoke-direct {p0}, Ld4/b;->isDoNotShowAgain()Z

    move-result p1

    iput-boolean p1, p0, Ld4/b;->e:Z

    invoke-virtual {p0}, Ld4/a;->getNotiCount()J

    move-result-wide v0

    iget-boolean p1, p0, Ld4/b;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init: notiCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", doNotShowAgain: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChinaCtcpiNotification"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getButtonString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ld4/a;->getNotiCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Ld4/b;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld4/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1201fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final isDoNotShowAgain()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->INSTANCE:Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;

    const-string v1, "personal_info_collection_dont_show_again"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final handleDoNotShowAgain()V
    .locals 3

    const-string v0, "ChinaCtcpiNotification"

    const-string v1, "handleDoNotShowAgain"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld4/b;->e:Z

    sget-object v1, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->INSTANCE:Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;

    const-string v2, "personal_info_collection_dont_show_again"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public showNotification()V
    .locals 5

    invoke-direct {p0}, Ld4/b;->isDoNotShowAgain()Z

    move-result v0

    const-string v1, "ChinaCtcpiNotification"

    if-eqz v0, :cond_0

    const-string v0, "showNotification: doNotShowAgain"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "showNotification"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld4/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120129

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld4/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1206bb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/notification/NotificationType;->CHINA_CTCPI:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v1

    new-instance v3, Lcom/samsung/android/scloud/notification/f;

    invoke-virtual {p0}, Ld4/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const-class v1, Lcom/samsung/android/scloud/auth/notification/ChinaCtcpiNotificationStaticHandler;

    invoke-virtual {v3, v1}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->CHINA_CTCPI_NOTI:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-static {v1}, Ln5/n;->p(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    invoke-direct {p0}, Ld4/b;->getButtonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1}, Lcom/samsung/android/scloud/notification/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updatePreference()V
    .locals 4

    invoke-virtual {p0}, Ld4/a;->getNotiCount()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePreference: notiCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChinaCtcpiNotification"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->INSTANCE:Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;

    const-string v1, "personal_info_collection_prev_noti_date"

    invoke-virtual {p0}, Ld4/a;->getPrevNotiDate()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->putLong(Ljava/lang/String;J)V

    const-string v1, "personal_info_collection_noti_count"

    invoke-virtual {p0}, Ld4/a;->getNotiCount()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

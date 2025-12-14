.class public final Ld4/d;
.super Ld4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/d$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld4/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld4/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld4/a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->INSTANCE:Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;

    const-string v0, "privacy_notice_prev_noti_date"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld4/a;->setPrevNotiDate(J)V

    const-string v0, "privacy_notice_noti_count"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld4/a;->setNotiCount(J)V

    invoke-virtual {p0}, Ld4/a;->getNotiCount()J

    move-result-wide v0

    invoke-virtual {p0}, Ld4/a;->getPrevNotiDate()J

    move-result-wide v2

    const-string p1, "init: notiCount: "

    const-string v4, ", prevNotiData: "

    invoke-static {v0, v1, p1, v4}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChinaPnNotification"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public showNotification()V
    .locals 5

    const-string v0, "ChinaPnNotification"

    const-string v1, "showNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld4/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ld4/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12049d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120650

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld4/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1206bc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/notification/NotificationType;->CHINA_PN_UPDATE:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v1

    new-instance v3, Lcom/samsung/android/scloud/notification/f;

    invoke-virtual {p0}, Ld4/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const-class v1, Lcom/samsung/android/scloud/auth/notification/ChinaPnNotificationStaticHandler;

    invoke-virtual {v3, v1}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->CHINA_PN_UPDATE_NOTI:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-static {v1}, Ln5/n;->p(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updatePreference()V
    .locals 6

    invoke-virtual {p0}, Ld4/a;->getNotiCount()J

    move-result-wide v0

    invoke-virtual {p0}, Ld4/a;->getPrevNotiDate()J

    move-result-wide v2

    const-string v4, "updatePreference: notiCount: "

    const-string v5, ", prevNotiData: "

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChinaPnNotification"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->INSTANCE:Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;

    const-string v1, "privacy_notice_prev_noti_date"

    invoke-virtual {p0}, Ld4/a;->getPrevNotiDate()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->putLong(Ljava/lang/String;J)V

    const-string v1, "privacy_notice_noti_count"

    invoke-virtual {p0}, Ld4/a;->getNotiCount()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

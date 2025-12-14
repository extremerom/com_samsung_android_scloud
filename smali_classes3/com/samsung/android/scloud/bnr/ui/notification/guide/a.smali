.class public final Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/notification/guide/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isSmartSwitchCompleted(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "smartswitch_transfer_completed"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    const-string p1, "isSmartSwitchCompleted: "

    const-string v0, "RestorationGuideNoti"

    invoke-static {p1, v0, v1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method private final isSmartSwitchRunning(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "content://com.sec.android.easyMover.statusProvider/isRunning"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TRUE"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "isSmartSwitchRunning: "

    const-string v1, "RestorationGuideNoti"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return p1
.end method


# virtual methods
.method public final finish(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RestorationGuideNoti"

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bnr_registration_guide_noti_retry_count"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->v(Ljava/lang/String;I)V

    sget-object v0, Lcom/samsung/android/scloud/common/job/d;->a:Lcom/samsung/android/scloud/common/job/e;

    const-class v1, Lcom/samsung/android/scloud/bnr/ui/notification/guide/RestorationGuideNotiJob;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/common/job/e;->f(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnr_registration_guide_noti_retry_count"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->m(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    sget-object v2, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/feature/c;->j()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;->isSmartSwitchRunning(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;->isSmartSwitchCompleted(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;->finish(Landroid/content/Context;)V

    return v1

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "isAvailable: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", retryCount: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RestorationGuideNoti"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final register(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;->isAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "bnr_registration_guide_noti_retry_count"

    invoke-static {v1, v0}, Lsamsung/scsp/gallery/admin/v1/a;->m(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lsamsung/scsp/gallery/admin/v1/a;->v(Ljava/lang/String;I)V

    sget-object v0, Lcom/samsung/android/scloud/common/job/d;->a:Lcom/samsung/android/scloud/common/job/e;

    const-class v1, Lcom/samsung/android/scloud/bnr/ui/notification/guide/RestorationGuideNotiJob;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/samsung/android/scloud/common/job/e;->b(Landroid/content/Context;Ljava/lang/Class;J)V

    :cond_0
    return-void
.end method

.method public final registerRetry(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x927c0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;->register(Landroid/content/Context;I)V

    return-void
.end method

.method public final removeNotification(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;->finish(Landroid/content/Context;)V

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->RESTORE_YOUR_DATA:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/notification/k;->b(Landroid/content/Context;I)V

    return-void
.end method
